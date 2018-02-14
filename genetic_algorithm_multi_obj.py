import logging
import time

import numpy as np

from genetic_algorithm_basic import GeneticAlgorithmBasic
from attributes import *
from cwb import *
from multi_objective import *


class GeneticAlgorithmMultiObjective(GeneticAlgorithmBasic):
    """GA for multi-objective optimization."""

    def __init__(self,
                 method='WeightedSum',
                 pf_cnt=3,):
        GeneticAlgorithmBasic.__init__(self)
        self.method = method
        self.pf_cnt = pf_cnt
        self.data = None
        self.clock = None
        self.array_cnt = None
        self.loop_cnt = None
        self.func_cnt = None
        self.array_bw = None
        self.loop_bw = None
        self.func_bw = None
        self.fu_ratio_bw = None
        self.folding_opt = None
        self.unroll_opt = None
        self.source_file = None
        self.processname = None
        self.platform = None
        self.theta_a = None
        self.theta_l = None
        self.debug = False

    def decode(self, code):
        """Decoding binaries to attributes"""
        attr_dict = {'ATTR': 'Cyber'}
        bit_pos = 0
        # decoding array
        for i in range(self.array_cnt):
            code_t = code[bit_pos:(bit_pos + self.array_bw)]
            code_t = self.binary_2_decimal(np.array(code_t))
            val = code_t % len(attr_array)
            attr_dict[f'ARRAY_{i+1}'] = attr_array[val]
            bit_pos += self.array_bw
        # decoding loop
        for i in range(self.loop_cnt):
            code_t = code[bit_pos]
            code_v = code[(bit_pos + 1):(bit_pos + self.loop_bw)]
            code_v = self.binary_2_decimal(np.array(code_v))
            if code_t == 0:  # unroll_times
                code_v = self.unroll_opt[i][code_v % len(self.unroll_opt[i])]
            else:
                code_v = self.folding_opt[code_v % len(self.folding_opt)]
            attr_dict[f'LOOP_{i+1}'] = f'{attr_loop[code_t]}{code_v}'
            bit_pos += self.loop_bw
        # decoding function
        for i in range(self.func_cnt):
            code_t = code[bit_pos:(bit_pos + self.func_bw)]
            code_t = self.binary_2_decimal(np.array(code_t))
            attr_dict[f'FUNC_{i+1}'] = attr_func[code_t % len(attr_func)]
            bit_pos += self.func_bw
        # decoding fu_ratio
        code_t = code[bit_pos:(bit_pos + self.fu_ratio_bw)]
        code_t = self.binary_2_decimal(code_t)
        fu = fu_ratio[code_t % len(fu_ratio)]
        bit_pos += self.fu_ratio_bw
        if bit_pos != len(code):
            raise Exception('Decoding incomplete')
        return attr_dict, fu

    def get_area_latency(self, attr_dict, fu):
        """Given the attributes, HLS and return A, L"""
        if self.data:
            pass
        else:
            start = time.time()
            data_csv = hls(source_file=self.source_file,
                           processname=self.processname,
                           platform=self.platform, clock=self.clock,
                           debug=self.debug,
                           args_pars=(), args_bdltran=('-a8192',),
                           fu_ratio=fu, attr=attr_dict)
            end = time.time()
            self.log.append(f'Running time is: {end - start} [s]')
            if data_csv:
                return int(data_csv['AREA']), int(data_csv['Latency'])
            else:
                return 0xFFFFFFFF, 0xFFFFFFFF

    def cost_func(self):
        """Two methods: WeightedSum and Score

        ==========
        WeightedSum
        ==========
        cost = a * area + b * latency + a * area * b * latency

        ==========
        Score
        ==========
        cost = 1, if it's the PF of the population
        cost = 2, if it's the PF of the rest population excluding 'cost=1'
        """

        pop_costs = []
        for individual in self.pop:
            attr_dict, fu = self.decode(individual)
            attr_str = ReadReport.to_string(
                attr_dict, separator=';') + f';{fu}'

            if attr_str in self.all_costs.keys():
                area, latency = self.all_costs[attr_str]
                self.log.append('Duplicated')
            else:
                self.hls_cnt += 1
                area, latency = self.get_area_latency(attr_dict, fu)
                self.all_costs[attr_str] = [area, latency]

            self.log.append(f'Current HLS iterations is: {self.hls_cnt}')
            pop_costs.append([latency, area])

        if self.method == 'WeightedSum':
            costs_product = np.array(pop_costs) * \
                np.array([self.theta_l, self.theta_a])
            costs_product = np.prod(costs_product, axis=1)
            costs_sum = np.sum(pop_costs, axis=1)
            pop_costs = costs_product + costs_sum
        elif self.method == 'Score':
            pop_costs = np.array(pop_costs)
            pop_scores = np.zeros(self.pop.shape[0])
            pf_ind = np.array([])
            i_num = 0
            # Increase the scores of PF iteratively
            while(np.any(pop_scores == 0)):
                pf_bool = self.is_pareto_efficient(pop_costs)
                # Update the PF index list
                pf_ind = np.append(pf_ind, np.argwhere(
                    pf_bool is True).ravel()).astype(int)
                # Set the PF value to a large number
                pop_costs[pf_ind] = [0xFFFFFFFF, 0xFFFFFFFF]
                pop_scores[pf_ind] += 1
                i_num += 1
            # Update the score,
            # the smaller the score, the fitter the individual is
            pop_costs = i_num + 1 - pop_scores

        self.pop_costs = pop_costs

    def config(self):
        """Perform the configurations.

        - Set the chromosome_bw
        - Generate the 'gene_seq' for cross-over
        """

        # Chromosome bit width
        self.chromosome_bw = self.array_cnt * self.array_bw \
            + self.loop_cnt * self.loop_bw \
            + self.func_cnt * self.func_bw \
            + self.fu_ratio_bw
        # Generate the gene sequence, for cross-over
        # The points separating the genes, e.g., [2, 3, 5, 8]
        array_len = self.array_cnt * self.array_bw
        loop_len = self.loop_cnt * self.loop_bw
        func_len = self.func_cnt * self.func_bw
        gene_array_seq = np.linspace(self.array_bw, array_len, self.array_cnt)
        gene_loop_seq = np.linspace(
            array_len, array_len + loop_len, self.loop_cnt)
        gene_func_seq = np.linspace(
            array_len + loop_len, array_len + loop_len + func_len, self.func_cnt)
        gene_fu_ratio_seq = np.linspace(
            array_len + loop_len + func_len, array_len + loop_len + func_len + self.fu_ratio_bw, 1)
        gene_seq = np.append(np.append(gene_array_seq, gene_loop_seq),
                             np.append(gene_func_seq, gene_fu_ratio_seq)).astype(int)
        self.gene_seq = gene_seq

        self.hls_cnt = 0  # actual HLS running times

        logging.basicConfig(filename='all.log',
                            format='%(asctime)s %(levelname)s: %(message)s',
                            datefmt='%m/%d/%Y %H:%M:%S', level=logging.DEBUG)

    def run_ga_once(self):
        # GA starts here
        self.pop_init()
        optimal_new = None
        optimal_old = None
        stop = 0
        self.iterations = 0

        while self.iterations < self.max_iterations:
            self.cost_func()
            optimal_new = self.pop_costs.min()
            # Stopping condition, if no improvement
            if optimal_old == optimal_new:
                stop += 1
                self.log.append('No improvement: {}'.format(stop))
            else:
                stop = 0

            if stop <= self.stop_val:
                self.natural_selection()
                self.parents_selection()
                self.cross_over()
                self.mutation()
                optimal_old = optimal_new
            else:
                break

            self.log.append('=' * 70)
            logging.info('\n'.join(self.log))
            self.log = ['']

            self.iterations += 1

    def main(self):
        self.config()
        self.all_costs = {}
        self.log = ['']

        if self.method == 'WeightedSum':
            for self.theta_a in np.linspace(0, 1, self.pf_cnt):
                self.theta_l = 1 - self.theta_a
                self.log.append(
                    f'theta_a: {self.theta_a}, theta_l: {self.theta_l}')
                self.run_ga_once()
        elif self.method == 'Score':
            self.run_ga_once()

        # find the Pareto optimal
        all_points = np.array([v + [k] for k, v in self.all_costs.items()])
        pf = all_points[MultiObjective.is_pareto_efficient(all_points[:, 0:2].astype(np.int64))]
        self.log.append('=' * 70 + 'Summary')
        self.log.append('The Pareto optimal points are\n{}'.format(pf))
        self.log.append(f'The number of HLS is: {self.hls_cnt}')
        pf_val = MultiObjective.remove_duplicates(pf[:, 0:2].astype(np.int64))
        self.log.append('The unique Pareto optimal points are:\n{}'.format(pf_val))
        logging.info('\n'.join(self.log))
        self.log = ['']


def main():
    delete_existing_file('all.log')
    delete_existing_file('result.csv')

    ga_mo = GeneticAlgorithmMultiObjective()

    ga_mo.source_file = source_file
    ga_mo.processname = processname
    ga_mo.platform = platform
    ga_mo.clock = clock
    ga_mo.pop_size = 20
    ga_mo.co_opt = 'multi'
    ga_mo.max_iterations = 100
    ga_mo.stop_val = 10
    ga_mo.pf_cnt = 3
    ga_mo.method = 'WeightedSum'

    # adpcm_encoder, -c10000
    if 'adpcm_encoder' in ga_mo.source_file:
        ga_mo.array_bw = 2
        ga_mo.loop_bw = 3
        ga_mo.func_bw = 1
        ga_mo.fu_ratio_bw = 3
        ga_mo.array_cnt = 1
        ga_mo.loop_cnt = 1
        ga_mo.func_cnt = 2
        ga_mo.unroll_opt = [[0,6,9,'all']]
        ga_mo.folding_opt = [0,1]
        ga_mo.pop_size = 20
    # aes, -c2000
    elif 'aes' in ga_mo.source_file:
        ga_mo.array_bw = 2
        ga_mo.loop_bw = 2
        ga_mo.func_bw = 1
        ga_mo.fu_ratio_bw = 3
        ga_mo.array_cnt = 11
        ga_mo.loop_cnt = 23
        ga_mo.func_cnt = 10
        ga_mo.unroll_opt = [[0, 'all'], [0, 'all'], [0, 'all'], [0, 'all'],
                            [0, 'all'], [0, 'all'], [0, 'all'], [0, 'all'],
                            [0, 'all'], [0, 'all'], [0, 'all'], [0, 'all'],
                            [0, 'all'], [0, 'all'], [0, 'all'], [0, 'all'],
                            [0, 'all'], [0, 'all'], [0, 'all'], [0, 'all'],
                            [0, 'all'], [0, 'all'], [0, 'all']]
        ga_mo.folding_opt = [0, 1]
        ga_mo.pop_size = 64
    # ann, -c4000
    elif 'ann' in ga_mo.source_file:
        ga_mo.array_bw = 2
        ga_mo.loop_bw = 2
        ga_mo.func_bw = 1
        ga_mo.fu_ratio_bw = 3
        ga_mo.array_cnt = 3
        ga_mo.loop_cnt = 6
        ga_mo.func_cnt = 2
        ga_mo.unroll_opt = [[0,'all'],[0,'all'],[0,'all'],
                                 [0,'all'],[0,'all'],[0,'all']]
        ga_mo.folding_opt = [0,1]
        ga_mo.pop_size = 64
    # average, -c1000
    elif 'average' in ga_mo.source_file:
        ga_mo.array_bw = 2
        ga_mo.loop_bw = 3
        ga_mo.func_bw = 1
        ga_mo.fu_ratio_bw = 3
        ga_mo.array_cnt = 1
        ga_mo.loop_cnt = 2
        ga_mo.func_cnt = 0
        ga_mo.unroll_opt = [[0, 3, 4, 'all'], [0, 3, 4, 'all']]
        ga_mo.folding_opt = [0, 1]
    # dct, -c1000
    elif 'dct' in ga_mo.source_file:
        ga_mo.array_bw = 2
        ga_mo.loop_bw = 2
        ga_mo.func_bw = 1
        ga_mo.fu_ratio_bw = 3
        ga_mo.array_cnt = 3
        ga_mo.loop_cnt = 7
        ga_mo.func_cnt = 0
        ga_mo.unroll_opt = [[0, 'all'], [0, 'all'], [0, 'all'], [0, 'all'],
                            [0, 'all'], [0, 'all'], [0, 'all']]
        ga_mo.folding_opt = [0, 1]
        ga_mo.pop_size = 64
    # decimation, -c2000
    elif 'decimation' in ga_mo.source_file:
        ga_mo.array_bw = 1
        ga_mo.loop_bw = 2
        ga_mo.func_bw = 1
        ga_mo.fu_ratio_bw = 3
        ga_mo.array_cnt = 10
        ga_mo.loop_cnt = 15
        ga_mo.func_cnt = 0
        ga_mo.unroll_opt = [[0,'all'],[0,'all'],[0,'all'],[0,'all'],[0,'all'],
                                 [0,'all'],[0,'all'],[0,'all'],[0,'all'],[0,'all'],
                                 [0,'all'],[0,'all'],[0,'all'],[0,'all'],[0,'all']]
        ga_mo.folding_opt = [0,1]
        ga_mo.pop_size = 64
    # fft_fixed, -c4000
    elif 'fft_fixed' in ga_mo.source_file:
        ga_mo.array_bw = 2
        ga_mo.loop_bw = 2
        ga_mo.func_bw = 1
        ga_mo.fu_ratio_bw = 3
        ga_mo.array_cnt = 2
        ga_mo.loop_cnt = 7
        ga_mo.func_cnt = 0
        ga_mo.unroll_opt = [[0,'all'],[0,'all'],[0,'all'],
                                 [0,'all'],[0,'all'],[0,'all'],[0,'all']]
        ga_mo.folding_opt = [0,1]
        ga_mo.pop_size = 64
    # fir, -c2000
    elif 'fir' in ga_mo.source_file:
        ga_mo.array_bw = 2
        ga_mo.loop_bw = 3
        ga_mo.func_bw = 1
        ga_mo.fu_ratio_bw = 3
        ga_mo.array_cnt = 2
        ga_mo.loop_cnt = 2
        ga_mo.func_cnt = 0
        ga_mo.unroll_opt = [[0, 4, 5,'all'],[0, 4, 5,'all']]
        ga_mo.folding_opt = [0,1]
        ga_mo.pop_size = 64
    # huffman, -c1000
    elif 'huffman' in ga_mo.source_file:
        ga_mo.array_bw = 2
        ga_mo.loop_bw = 2
        ga_mo.func_bw = 1
        ga_mo.fu_ratio_bw = 3
        ga_mo.array_cnt = 12
        ga_mo.loop_cnt = 9
        ga_mo.func_cnt = 1
        ga_mo.unroll_opt = [[0, 'all'], [0, 'all'], [0, 'all'], [0, 'all'],
                            [0, 'all'], [0, 'all'], [0, 'all'], [0, 'all'],
                            [0, 'all']]
        ga_mo.folding_opt = [0, 1]
        ga_mo.pop_size = 64
    # idct, -c10000
    elif 'idct' in ga_mo.source_file:
        ga_mo.array_bw = 2
        ga_mo.loop_bw = 3
        ga_mo.func_bw = 1
        ga_mo.fu_ratio_bw = 3
        ga_mo.array_cnt = 5
        ga_mo.loop_cnt = 4
        ga_mo.func_cnt = 0
        ga_mo.unroll_opt = [[0,2,4,8],[0,2,4,8],[0,2,4,8],[0,2,4,8]]
        ga_mo.folding_opt = [0,1]
        ga_mo.pop_size = 64
    # interpolation, -c4000
    elif 'interpolation' in ga_mo.source_file:
        ga_mo.array_bw = 2
        ga_mo.loop_bw = 3
        ga_mo.func_bw = 1
        ga_mo.fu_ratio_bw = 3
        ga_mo.array_cnt = 5
        ga_mo.loop_cnt = 5
        ga_mo.func_cnt = 0
        ga_mo.unroll_opt = [[0,'all'],[0,2,4,'all'],[0,2,4,'all'],
                                 [0,2,4,'all'],[0,2,4,'all']]
        ga_mo.folding_opt = [0,1]
        ga_mo.pop_size = 64
    # kasumi, -c50000
    elif 'kasumi' in ga_mo.source_file:
        ga_mo.array_bw = 2
        ga_mo.loop_bw = 3
        ga_mo.func_bw = 1
        ga_mo.fu_ratio_bw = 3
        ga_mo.array_cnt = 3
        ga_mo.loop_cnt = 6
        ga_mo.func_cnt = 3
        ga_mo.unroll_opt = [[0,'all'],[0,'all'],[0,2,4,'all'],
                                 [0,2,4,'all'],[0,2,4,'all'],[0,2,4,'all']]
        ga_mo.folding_opt = [0,1]
        ga_mo.pop_size = 64
    # md5c, -c50000
    elif 'md5c' in ga_mo.source_file:
        ga_mo.array_bw = 2
        ga_mo.loop_bw = 3
        ga_mo.func_bw = 1
        ga_mo.fu_ratio_bw = 3
        ga_mo.array_cnt = 7
        ga_mo.loop_cnt = 8
        ga_mo.func_cnt = 9
        ga_mo.unroll_opt = [[0,'all'],[0,'all'],[0,16,32,'all'],[0,'all'],
                                 [0,'all'],[0,4,'all'],[0,'all'],[0,4,8,'all']]
        ga_mo.folding_opt = [0,1]
        ga_mo.pop_size = 64
    # qsort, -c2000
    elif 'qsort' in ga_mo.source_file:
        ga_mo.array_bw = 2
        ga_mo.loop_bw = 2
        ga_mo.func_bw = 1
        ga_mo.fu_ratio_bw = 3
        ga_mo.array_cnt = 3
        ga_mo.loop_cnt = 6
        ga_mo.func_cnt = 1
        ga_mo.unroll_opt = [[0,'all'],[0,'all'],[0,'all'],
                                 [0,'all'],[0,'all'],[0,'all']]
        ga_mo.folding_opt = [0,1]
        ga_mo.pop_size = 64
    # quantization, -c1000
    elif 'quantization' in ga_mo.source_file:
        ga_mo.array_bw = 2
        ga_mo.loop_bw = 2
        ga_mo.func_bw = 1
        ga_mo.fu_ratio_bw = 3
        ga_mo.array_cnt = 3
        ga_mo.loop_cnt = 6
        ga_mo.func_cnt = 0
        ga_mo.unroll_opt = [[0, 'all'], [0, 'all'], [0, 'all'], [0, 'all'],
                            [0, 'all'], [0, 'all']]
        ga_mo.folding_opt = [0, 1]
        ga_mo.pop_size = 64
    # rle, -c1000
    elif 'rle' in ga_mo.source_file:
        ga_mo.array_bw = 2
        ga_mo.loop_bw = 2
        ga_mo.func_bw = 1
        ga_mo.fu_ratio_bw = 3
        ga_mo.array_cnt = 3
        ga_mo.loop_cnt = 8
        ga_mo.func_cnt = 1
        ga_mo.unroll_opt = [[0,'all'],[0,'all'],[0,'all'],[0,'all'],
                                 [0,'all'],[0,'all'],[0,'all'],[0,'all']]
        ga_mo.folding_opt = [0,1]
        ga_mo.pop_size = 64
    # snow3g, -c2000
    elif 'snow3g' in ga_mo.source_file:
        ga_mo.array_bw = 2
        ga_mo.loop_bw = 2
        ga_mo.func_bw = 1
        ga_mo.fu_ratio_bw = 3
        ga_mo.array_cnt = 3
        ga_mo.loop_cnt = 4
        ga_mo.func_cnt = 8
        ga_mo.unroll_opt = [[0, 'all'],[0, 'all'],[0, 'all'],[0, 'all']]
        ga_mo.folding_opt = [0,1]
        ga_mo.pop_size = 64
    # sobel, -c2000
    elif 'sobel' in ga_mo.source_file:
        ga_mo.array_bw = 2
        ga_mo.loop_bw = 2
        ga_mo.func_bw = 1
        ga_mo.fu_ratio_bw = 3
        ga_mo.array_cnt = 4
        ga_mo.loop_cnt = 5
        ga_mo.func_cnt = 0
        ga_mo.unroll_opt = [[0,'all'],[0,'all'],[0,'all'],[0,'all'],[0,'all']]
        ga_mo.folding_opt = [0,1]
        ga_mo.pop_size = 64
    else:
        raise Exception('Unsupported benchmark')


    start_time = time.time()
    ga_mo.main()
    end_time = time.time()
    logging.info('The running time is: {}'.format(end_time - start_time))


if __name__ == '__main__':
    argvs = sys.argv

    source_file = argvs[1]
    processname = argvs[2]
    platform = argvs[3]
    clock = argvs[4]

    main()
