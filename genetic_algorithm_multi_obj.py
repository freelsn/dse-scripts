import numpy as np
from sklearn.preprocessing import MinMaxScaler
import logging
import sys
import time
import os
import subprocess

from genetic_algorithm_basic import GeneticAlgorithmBasic
from multi_objective import MultiObjective
from cwb import ParseReports

class GaMultiObj(GeneticAlgorithmBasic, MultiObjective, ParseReports):
    '''
    For multi-objective optimization
    '''

    def __init__(self):
        GeneticAlgorithmBasic.__init__(self)
        MultiObjective.__init__(self)
        ParseReports.__init__(self)
        self.clock       = 1000
        self.array_bw    = 1
        self.loop_bw     = 1
        self.func_bw     = 1
        self.fu_ratio_bw = 1
        self.array_cnt   = 1
        self.loop_cnt    = 1
        self.func_cnt    = 1
        self.loop_unroll_opt = [[0,'all']]
        self.loop_folding_opt = [0,1]

        self.cost_norm = True  # For 'WeightedSum' cost function
        self.method = 'WeightedSum'
        self.data = None
        self.pf_cnt = 3

        self.target_platform = 'asic_45'


    def decode(self, code):
        '''
        Transfer the binary code to attributes.
        '''

        # Array
        arrays = [  # 2 bits
            'array=REG',
            'array=RAM',
            'array=EXPAND+array_index=const',
            'array=LOGIC',
        ]
        if self.data is None:
            arrays[2] = 'array=EXPAND,array_index=const'
        # Loop
        loops_t = [  # loop attrs types, (1 + x) bits
            'unroll_times',
            'folding',
        ]
        # Function
        funcs = [  # 1 bit
            'func=inline',
            'func=goto',
        ]
        # FU ratio
        fu_ratios = [  # 3 bits
            '-100',
            '-50',
            '0',
            '50',
            '100',
        ]

        bit_pos = 0  # bit position in a chromosome
        attrs = []  # the decoded attributes
        attr_dict = {'ATTR': 'Cyber'}
        # Decode array, ARRAY_1~array=REG
        for i in range(self.array_cnt):
            arr = np.array(code[bit_pos:bit_pos + self.array_bw])
            arr = self.binary_2_decimal(arr)
            arr = arr % len(arrays)
            attr_dict[f'ARRAY_{i+1}'] = arrays[arr]
            arr = 'ARRAY_{}~{}'.format(i + 1, arrays[arr])
            attrs.append(arr)
            bit_pos += self.array_bw
        # Decode loop, LOOP_1~unroll_times=all
        for i in range(self.loop_cnt):
            loop_t = code[bit_pos]
            loop_v = np.array(code[bit_pos + 1:bit_pos + self.loop_bw])
            loop_v = self.binary_2_decimal(loop_v)
            if loop_t == 0:  # unroll_times
                loop_v = self.loop_unroll_opt[i][loop_v % len(
                    self.loop_unroll_opt[i])]
            else:  # folding
                loop_v = self.loop_folding_opt[loop_v %
                                               len(self.loop_folding_opt)]
            attr_dict[f'LOOP_{i+1}'] = f'{loops_t[loop_t]}={loop_v}'
            loop = 'LOOP_{}~{}={}'.format(i + 1, loops_t[loop_t], loop_v)
            attrs.append(loop)
            bit_pos += self.loop_bw
        # Decode function, FUNC_1~func=inline
        for i in range(self.func_cnt):
            func = code[bit_pos:bit_pos + self.func_bw]
            func = self.binary_2_decimal(func)
            attr_dict[f'FUNC_{i+1}'] = funcs[func]
            func = 'FUNC_{}~{}'.format(i + 1, funcs[func])
            attrs.append(func)
            bit_pos += self.func_bw
        # Decode FU_ratio
        fu_ratio = np.array(code[bit_pos:bit_pos + self.fu_ratio_bw])
        fu_ratio = self.binary_2_decimal(fu_ratio)
        # fu_ratio = 2 if fu_ratio == 3 else fu_ratio
        fu_ratio = fu_ratio % len(fu_ratios)
        fu_ratio = '{}'.format(fu_ratios[fu_ratio])
        attrs.append(fu_ratio)
        bit_pos += self.fu_ratio_bw
        # Check if decoding completes
        if (bit_pos != len(code)):
            raise Exception('Decoding incomplete.')
        # Reformat the attributes
        attrs = ';'.join(attrs)

        return attr_dict, fu_ratio


    def get_values(self, attr):
        '''
        Get the values of the objectives. (Area, Latency)
        '''

        if self.data is None:  # Without synthesized data
            self.set_fn()
            errors = {}
            attr_list = ['ATTR=Cyber']
            attr = attr.split(';')
            for i in range(self.array_cnt):
                ind = i + 1
                val = attr[i].split('~')[1]
                attr_list.append('ARRAY_{}={}'.format(ind, val))
            for i in range(self.loop_cnt):
                ind = i + 1
                val = attr[i + self.array_cnt].split('~')[1]
                attr_list.append('LOOP_{}={}'.format(ind, val))
            for i in range(self.func_cnt):
                ind = i + 1
                val = attr[i + self.array_cnt + self.loop_cnt].split('~')[1]
                attr_list.append('FUNC_{}={}'.format(ind, val))
            bdlpars_parameters = {'filename': self.source_file}
            bdlpars_parameters['attributes'] = attr_list
            errors['bdlpars'] = self.run_bdlpars(bdlpars_parameters)
            if (self.error_check(errors)):
                area, latency = 0xFFFFFFFF, 0xFFFFFFFF
            else:
                # Synthesis
                bdltran_parameters = {'platform': self.target_platform, 'clock': self.clock}
                bdltran_parameters['fcnt_ratio'] = attr[-1]
                bdltran_parameters['options'] = ['-a8192']
                errors['bdltran'] = self.run_bdltran(bdltran_parameters)
                if (self.error_check(errors)):
                    area, latency = 0xFFFFFFFF, 0xFFFFFFFF
                else:
                    # Read reports
                    r_csv = self.parse_csv()
                    area = int(r_csv['AREA'])
                    latency = int(r_csv['Latency'])
                    # Save synthesized results and attrs
                    notes_header = 'Fu_ratio,attributes'
                    notes = '{},{}'.format(attr[-1], ';'.join(attr[:-1]).replace(',', '+'))
                    self.save_results(notes_header=notes_header, notes=notes, target_platform=self.target_platform)
        else:  # With synthesized data
            area = self.data[self.data['Attributes'] == attr]['AREA'].values
            area = 0xFFFFFFFF if len(area) == 0 else area[0]
            latency = self.data[self.data['Attributes'] == attr]['Latency'].values
            latency = 0xFFFFFFFF if len(latency) == 0 else latency[0]

        return int(area), int(latency)


    def get_area_latency(self, attr_dict, fu_ratio):


    def cost_func(self):
        '''
        Calculate the costs of the population.

        For 'WeightedSum'
        cost = a * area + b * latency + a * area * b * latency

        For 'Score'
        cost = 1, if it's the PF of the population
        cost = 2, if it's the PF of the rest population excluding 'cost=1' points
        ...
        '''

        pop_costs = []
        attrs = []
        for individual in self.pop:
            attr = self.decode(individual)
            attrs.append(attr)
            # get latency & area
            if attr in self.all_costs.keys():
                area, latency = self.all_costs[attr]
            else:
                self.hls_cnt += 1
                area, latency = self.get_values(attr)
                self.all_costs[attr] = (area, latency)
            pop_costs.append([latency, area])
        self.pop_decoded = np.array(attrs)
        # Save area & latency
        self.obj_val = np.array(pop_costs)

        if self.method == 'WeightedSum':
            if self.cost_norm:
                scaler = MinMaxScaler(feature_range=(0.001, 1))
                pop_costs = scaler.fit_transform(pop_costs)
            pop_costs = np.array(pop_costs).astype(float) * np.array([self.theta_l, self.theta_a]).astype(float)
            pop_costs_product = np.prod(pop_costs, axis=1)
            pop_costs = np.sum(pop_costs, axis=1) + pop_costs_product
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
                    pf_bool == True).ravel()).astype(int)
                # Set the PF value to a large number
                pop_costs[pf_ind] = [0xFFFFFFFF, 0xFFFFFFFF]
                pop_scores[pf_ind] += 1
                i_num += 1
            # Update the score, the smaller the score, the fitter the individual
            pop_costs = i_num + 1 - pop_scores

        self.pop_costs = pop_costs


    def config(self):
        '''Perform the configurations.

        - Set the chromosome_bw
        - Generate the 'gene_seq' for cross-over
        '''

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


    def main(self):
        self.config()
        # The methods
        pf = None
        self.all_costs = {}  # save synthesized configurations

        if self.method == 'WeightedSum':
            self.iterations = []  # number of iterations
            all_points = None # Save every synthesis, (a, l, attr)
            # Set the weights
            for self.theta_a in np.linspace(0, 1, self.pf_cnt):
                self.theta_l = 1 - self.theta_a
                logging.info('theta_a is {}, theta_l is {}'.format(self.theta_a,
                                                                   self.theta_l))
                # Initialize population
                self.pop_init()
                # Algorithm starts
                stop = 0
                self.stop_log = []
                iterations = 0
                optimal_old = None
                while 1:
                    self.cost_func()
                    # Save every point, [l, a, attr]
                    buf = np.append(self.obj_val, self.pop_decoded.reshape(-1, 1), axis=1)
                    if all_points is None:
                        all_points = buf
                    else:
                        all_points = np.append(all_points, buf, axis=0)
                    # Stopping condition
                    optimal_new = self.pop_costs.min()
                    if optimal_old == optimal_new:
                        stop += 1
                    else:
                        self.stop_log.append(stop)
                        stop = 0
                    iterations += 1
                    logging.info('Current iteration #{}'.format(iterations))

                    if stop < self.stop_val and iterations < self.max_iterations:
                        self.natural_selection()
                        self.parents_selection()
                        self.cross_over()
                        self.mutation()
                        optimal_old = optimal_new
                    else:
                        break
                self.iterations.append(iterations)
                # The optimal attribute in this run
                self.is_pareto_efficient(self.obj_val)
                pf_curr = self.obj_val[self.is_efficient]
                attrs = self.pop_decoded[self.is_efficient].reshape(-1, 1)
                results = np.append(pf_curr, attrs, axis=1)
                if pf is None:
                    pf = results
                else:
                    pf = np.append(pf, results, axis=0)
            self.all_points = all_points  # save every synthesized point
            pf = all_points[self.is_pareto_efficient(all_points[:, 0:2].astype(np.int64))]  # the Pareto optima
            self.iterations = np.sum(self.iterations)

        elif self.method == 'Score':
            self.pop_init()

            stop = 0
            self.stop_log = []
            self.iterations = 0
            pf_old = None
            while 1:
                self.cost_func()
                # Stopping criteria, no improvements of PF
                pf_curr = self.obj_val[self.pop_costs == 1]
                pf_curr = self.remove_duplicates(pf_curr)
                pf_curr = pf_curr[pf_curr[:, 0].argsort()]
                if np.array_equal(pf_old, pf_curr):
                    stop += 1
                else:
                    self.stop_log.append(stop)
                    stop = 0
                self.iterations += 1

                if stop < self.stop_val and self.iterations < self.max_iterations:
                    self.natural_selection()
                    self.parents_selection()
                    self.cross_over()
                    self.mutation()
                    pf_old = pf_curr.copy()
                else:
                    break

            self.optimal_attr = self.pop_decoded[self.pop_costs ==
                                                 1].reshape(-1, 1)
            self.optimal_costs = self.obj_val[self.pop_costs == 1]
            pf = np.append(self.optimal_costs, self.optimal_attr, axis=1)

        self.pf = np.array(pf)

        logging.info('=' * 50)
        logging.info('The number of iterations is: {}'.format(self.iterations))
        logging.info('The number of synthesis is: {}'.format(self.hls_cnt))

        pf_val = self.remove_duplicates(self.pf[:, 0:2].astype(np.int64))
        logging.info('The unique Pareto optimal points are:\n{}'.format(pf_val))

        pf_buf = self.remove_duplicates(self.pf)
        pf_buf = pf_buf[pf_buf[:, 0].astype(np.int64).argsort()]
        logging.info('The Pareto optimal points with attributes are:\n{}'.format(pf_buf))


if __name__ == '__main__':
    argvs = sys.argv

    if (os.path.isfile('results.csv') == True):
        subprocess.run(['rm', 'results.csv'])

    ga_mo = GaMultiObj()

    ga_mo.source_file = argvs[1]
    ga_mo.target_platform = argvs[2]
    if len(argvs) > 3:
        ga_mo.top_module = argvs[3]
    # average, -c1000
    if 'average' in ga_mo.source_file:
        ga_mo.array_bw = 2
        ga_mo.array_cnt = 1
        ga_mo.loop_bw = 3
        ga_mo.loop_cnt = 2
        ga_mo.func_cnt = 0
        ga_mo.loop_unroll_opt = [[0,3,4,7],[0,3,4,7]]
        ga_mo.loop_folding_opt = [0,1]
    # fir, -c2000
    if 'fir' in ga_mo.source_file:
        ga_mo.array_bw = 2
        ga_mo.array_cnt = 2
        ga_mo.loop_bw = 3
        ga_mo.loop_cnt = 2
        ga_mo.func_cnt = 0
        ga_mo.loop_unroll_opt = [[0,4,5,9],[0,4,5,9]]
        ga_mo.loop_folding_opt = [0,1]
        ga_mo.clock = 2000
    # idct, -c10000
    if 'idct' in ga_mo.source_file:
        ga_mo.array_bw = 2
        ga_mo.array_cnt = 5
        ga_mo.loop_bw = 3
        ga_mo.loop_cnt = 4
        ga_mo.func_cnt = 0
        ga_mo.loop_unroll_opt = [[0,2,4,8],[0,2,4,8],[0,2,4,8],[0,2,4,8]]
        ga_mo.loop_folding_opt = [0,1]
        ga_mo.clock = 10000
    # adpcm_encoder, -c10000
    elif 'adpcm_encoder' in ga_mo.source_file:
        ga_mo.array_bw = 2
        ga_mo.array_cnt = 1
        ga_mo.loop_bw = 3
        ga_mo.loop_cnt = 1
        ga_mo.func_cnt = 2
        ga_mo.loop_unroll_opt = [[0,6,9,'all']]
        ga_mo.loop_folding_opt = [0,1]
        ga_mo.clock = 10000
    # aes, -c2000
    elif 'aes' in ga_mo.source_file:
        ga_mo.array_bw = 1
        ga_mo.array_cnt = 11
        ga_mo.loop_bw = 2
        ga_mo.loop_cnt = 23
        ga_mo.func_cnt = 10
        ga_mo.loop_unroll_opt = [[0,'all'],[0,'all'],[0,'all'],[0,'all'],[0,'all'],
                                 [0,'all'],[0,'all'],[0,'all'],[0,'all'],[0,'all'],
                                 [0,'all'],[0,'all'],[0,'all'],[0,'all'],[0,'all'],
                                 [0,'all'],[0,'all'],[0,'all'],[0,'all'],[0,'all'],
                                 [0,'all'],[0,'all'],[0,'all']]
        ga_mo.loop_folding_opt = [0,1]
        ga_mo.clock = 2000
    # ann, -c4000
    elif 'ann' in ga_mo.source_file:
        ga_mo.array_bw = 2
        ga_mo.array_cnt = 3
        ga_mo.loop_bw = 2
        ga_mo.loop_cnt = 6
        ga_mo.func_cnt = 2
        ga_mo.loop_unroll_opt = [[0,'all'],[0,'all'],[0,'all'],
                                 [0,'all'],[0,'all'],[0,'all']]
        ga_mo.loop_folding_opt = [0,1]
        ga_mo.clock = 4000
    # decimation, -c2000
    elif 'decimation' in ga_mo.source_file:
        ga_mo.array_bw = 1
        ga_mo.array_cnt = 10
        ga_mo.loop_bw = 2
        ga_mo.loop_cnt = 15
        ga_mo.func_cnt = 0
        ga_mo.loop_unroll_opt = [[0,'all'],[0,'all'],[0,'all'],[0,'all'],[0,'all'],
                                 [0,'all'],[0,'all'],[0,'all'],[0,'all'],[0,'all'],
                                 [0,'all'],[0,'all'],[0,'all'],[0,'all'],[0,'all']]
        ga_mo.loop_folding_opt = [0,1]
        ga_mo.clock = 30000
    # fft_fixed, -c4000
    elif 'fft_fixed' in ga_mo.source_file:
        ga_mo.array_bw = 2
        ga_mo.array_cnt = 2
        ga_mo.loop_bw = 2
        ga_mo.loop_cnt = 7
        ga_mo.func_cnt = 0
        ga_mo.loop_unroll_opt = [[0,'all'],[0,'all'],[0,'all'],
                                 [0,'all'],[0,'all'],[0,'all'],[0,'all']]
        ga_mo.loop_folding_opt = [0,1]
        ga_mo.clock = 4000
    # interpolation, -c4000
    elif 'interpolation' in ga_mo.source_file:
        ga_mo.array_bw = 2
        ga_mo.array_cnt = 5
        ga_mo.loop_bw = 3
        ga_mo.loop_cnt = 5
        ga_mo.func_cnt = 0
        ga_mo.loop_unroll_opt = [[0,'all'],[0,2,4,'all'],[0,2,4,'all'],
                                 [0,2,4,'all'],[0,2,4,'all']]
        ga_mo.loop_folding_opt = [0,1]
        ga_mo.clock = 4000
    # kasumi, -c50000
    elif 'kasumi' in ga_mo.source_file:
        ga_mo.array_bw = 2
        ga_mo.array_cnt = 3
        ga_mo.loop_bw = 3
        ga_mo.loop_cnt = 6
        ga_mo.func_cnt = 3
        ga_mo.loop_unroll_opt = [[0,'all'],[0,'all'],[0,2,4,'all'],
                                 [0,2,4,'all'],[0,2,4,'all'],[0,2,4,'all']]
        ga_mo.loop_folding_opt = [0,1]
        ga_mo.clock = 50000
    # md5c, -c50000
    elif 'md5c' in ga_mo.source_file:
        ga_mo.array_bw = 2
        ga_mo.array_cnt = 7
        ga_mo.loop_bw = 3
        ga_mo.loop_cnt = 8
        ga_mo.func_cnt = 9
        ga_mo.loop_unroll_opt = [[0,'all'],[0,'all'],[0,16,32,'all'],[0,'all'],
                                 [0,'all'],[0,4,'all'],[0,'all'],[0,4,8,'all']]
        ga_mo.loop_folding_opt = [0,1]
        ga_mo.clock = 50000
    # qsort, -c2000
    elif 'qsort' in ga_mo.source_file:
        ga_mo.array_bw = 2
        ga_mo.array_cnt = 3
        ga_mo.loop_bw = 2
        ga_mo.loop_cnt = 6
        ga_mo.func_cnt = 1
        ga_mo.loop_unroll_opt = [[0,'all'],[0,'all'],[0,'all'],
                                 [0,'all'],[0,'all'],[0,'all']]
        ga_mo.loop_folding_opt = [0,1]
        ga_mo.clock = 2000
    # snow3g, -c2000
    elif 'snow3g' in ga_mo.source_file:
        ga_mo.array_bw = 2
        ga_mo.array_cnt = 2
        ga_mo.loop_bw = 2
        ga_mo.loop_cnt = 4
        ga_mo.func_cnt = 8
        ga_mo.loop_unroll_opt = [[0,'all'],[0,'all'],[0,'all'],[0,'all']]
        ga_mo.loop_folding_opt = [0,1]
        ga_mo.clock = 2000
    # sobel, -c2000
    elif 'sobel' in ga_mo.source_file:
        ga_mo.array_bw = 2
        ga_mo.array_cnt = 4
        ga_mo.loop_bw = 2
        ga_mo.loop_cnt = 5
        ga_mo.func_cnt = 0
        ga_mo.loop_unroll_opt = [[0,'all'],[0,'all'],[0,'all'],[0,'all'],[0,'all']]
        ga_mo.loop_folding_opt = [0,1]
        ga_mo.clock = 2000
    # rle, -c1000
    elif 'rle' in ga_mo.source_file:
        ga_mo.array_bw = 2
        ga_mo.array_cnt = 3
        ga_mo.loop_bw = 2
        ga_mo.loop_cnt = 8
        ga_mo.func_cnt = 1
        ga_mo.loop_unroll_opt = [[0,'all'],[0,'all'],[0,'all'],[0,'all'],
                                 [0,'all'],[0,'all'],[0,'all'],[0,'all']]
        ga_mo.loop_folding_opt = [0,1]
        ga_mo.clock = 1000
    else:
        raise Exception('Undefined benchmark config.')

    ga_mo.pop_size = 64
    ga_mo.co_opt = 'multi'
    ga_mo.max_iterations = 100
    ga_mo.cost_norm = False
    ga_mo.method = 'WeightedSum'
    ga_mo.stop_val = 10
    ga_mo.pf_cnt = 3

    start_time = time.time()
    ga_mo.main()
    end_time = time.time()
    logging.info('The running time is: {}'.format(end_time - start_time))
