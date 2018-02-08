import numpy as np
import logging
from functools import reduce


class GeneticAlgorithmBasic:
    '''Binary encoding GA'''

    def __init__(self):
        self.pop_size = 20
        self.chromosome_bw = 8
        self.gene_seq = [self.chromosome_bw / 2]
        self.survival_rate = 0.5
        self.mut_rate = 0.1
        self.max_iterations = 10
        self.stop_val = 5
        # Options
        self.ps_opt = 'tournament'  # parents selection
        self.subtract_cost = True
        self.co_opt = 'single'  # cross-over
        self.mut_opt = 'all'  # mutation

    def pop_init(self):
        '''Initialize the population randomly with binary encoding'''
        self.pop = np.random.randint(0, high=2,
                                     size=(self.pop_size, self.chromosome_bw))

    def binary_2_decimal(self, binary):
        '''Decoding, binary to decimal'''
        decimal = binary.dot(1 << np.arange(binary.shape[-1] - 1, -1, -1))
        return decimal

    def cost_func(self):
        '''Define the cost function, and return the costs of the population'''

        pop = self.binary_2_decimal(self.pop)  # Decoding
        pop = 10 * np.cos(pop)  # Set range, [-10, 10]
        pop_costs = (pop * pop + pop) * np.cos(pop)

        self.pop_costs = pop_costs

    def mccormick_func(self):
        '''Test_functions_for_optimization

        Test function: https://en.wikipedia.org/wiki/
        '''

        cut_point = int(self.chromosome_bw / 2)
        x = self.binary_2_decimal(self.pop[:, :cut_point])
        y = self.binary_2_decimal(self.pop[:, cut_point:])
        x = x.astype(np.float64) / 100000.0 - 1.5
        y = y.astype(np.float64) / 100000.0 - 3
        pop_costs = np.sin(x + y) + (x - y) * (x - y) - x * 1.5 + y * 2.5 + 1

        self.pop_costs = pop_costs

    def natural_selection(self):
        '''Perform natural selection.

        Only the individuals with lower costs or with higher fitness will survive.
        Return the indices of the survivals.
        '''

        # Sort the costs, small to large, lowest cost == fittest
        sorted_ind = np.argsort(self.pop_costs)
        # The number of the survivals
        self.survival_cnt = np.int32(
            np.floor(self.pop_size * self.survival_rate))
        self.survival_ind = sorted_ind[:self.survival_cnt]  # survival indices
        self.survivals = self.pop[self.survival_ind]  # survivals

    def parents_selection(self):
        '''Return the indices of the parents pairs.

        - tournament
        - cost_weight
        - rank_weight
        '''

        parents = []
        # the number of offspring to be produced
        offspring_cnt = self.pop_size - self.survival_cnt
        # Tournament selection
        if self.ps_opt == 'tournament':
            self.candidates_cnt = 3
            for i in range(0, offspring_cnt, 2):
                # Select the candidates for dads and moms
                dads = np.random.choice(
                    self.survival_ind, self.candidates_cnt, replace=False)
                moms = np.random.choice(
                    self.survival_ind, self.candidates_cnt, replace=False)
                # Choose one as dad and one as mom
                dad = np.argmin(self.pop_costs[dads])
                mom = np.argmin(self.pop_costs[moms])
                parent = (dads[dad], moms[mom])
                parents.append(parent)
        elif 'weight' in self.ps_opt.split('_'):
            if self.ps_opt == 'cost_weight':
                costs_survival = self.pop_costs[self.survival_ind]
                # Subtract the fitness in the removed individuals
                if self.subtract_cost:
                    costs_survival = costs_survival - \
                        self.pop_costs[self.survival_cnt]
                costs_total = reduce(lambda x, y: x + y, costs_survival)
                if costs_total == 0:
                    raise Exception('Total costs is 0.')
                weights = list(
                    map(lambda x: x / costs_total, costs_survival[::-1]))
            elif self.ps_opt == 'rank_weight':
                ranks = list(range(1, self.survival_cnt + 1))
                ranks_total = reduce(lambda x, y: x + y, ranks)
                # Accumulated weights
                weights = list(
                    map(lambda x: (self.survival_cnt + 1 - x) / ranks_total, ranks[::-1]))
            # Generate (dad, mom)
            for i in range(0, offspring_cnt, 2):
                dad = np.random.random()  # [0, 1)
                mom = np.random.random()  # [0, 1)
                weight_accu = 0
                # dad_i, mom_i = 0, 0
                for j in range(self.survival_cnt):
                    weight_accu += weights[j]
                    if dad < weight_accu:
                        dad_i = j
                        dad = 1
                    if mom < weight_accu:
                        mom_i = j
                        mom = 1
                dad_ind = self.survival_ind[dad_i]
                mom_ind = self.survival_ind[mom_i]
                parents.append((dad_ind, mom_ind))
        else:
            raise Exception('Unsupported parents selection option.')

        self.parents = parents

    def cross_over(self):
        '''Perform the cross-over

        - single
        - multi'''

        pop_new = self.survivals

        for parent in self.parents:
            dad = self.pop[parent[0]]
            mom = self.pop[parent[1]]
            if self.co_opt == 'single':
                cross_point = int(np.random.choice(self.gene_seq))
                # cross_point = int(self.gene_seq)
                # cross_point = np.random.choice(self.gene_seq).astype(int)
                offspring1 = np.append(dad[:cross_point], mom[cross_point:])
                offspring2 = np.append(mom[:cross_point], dad[cross_point:])
            elif self.co_opt == 'multi':
                points_cnt = np.random.randint(2, len(self.gene_seq) + 1)
                points = np.sort(np.random.choice(
                    self.gene_seq, points_cnt, replace=False))
                for i in range(points_cnt - 1):
                    gene_buf = dad[points[i]:points[i + 1]]
                    dad[points[i]:points[i + 1]] = mom[points[i]:points[i + 1]]
                    mom[points[i]:points[i + 1]] = gene_buf
                offspring1 = dad
                offspring2 = mom
            else:
                raise Exception('Unsupported cross-over option.')
            # Update the new population
            pop_new = np.append(pop_new, [offspring1], axis=0)
            pop_new = np.append(pop_new, [offspring2], axis=0)

        self.pop_old = self.pop.copy()
        self.pop = pop_new

    def mutation(self):
        """Mutation, bit flip.

        - all
        - offspring
        """

        if self.mut_opt == 'all':
            # number of bits for mutation in the entire population
            mutation_num = np.int32(
                np.ceil((self.pop_size - 1)
                        * self.chromosome_bw
                        * self.mut_rate))
            # locations of bits for mutation
            mutation_rows = np.random.randint(0, high=self.pop_size,
                                              size=(mutation_num,))
            mutation_cols = np.random.randint(0, high=self.chromosome_bw,
                                              size=(mutation_num,))
        elif self.mut_opt == 'offspring':
            # number of bits for mutation in the off-springs
            mutation_num = np.int32(np.ceil(
                (self.pop_size - 1) * self.chromosome_bw * self.mut_rate * (1 - self.survival_rate)))
            # locations of bits for mutation
            mutation_rows = np.random.randint(self.survival_cnt,
                                              high=self.pop_size,
                                              size=(mutation_num,))
            mutation_cols = np.random.randint(0, high=self.chromosome_bw,
                                              size=(mutation_num,))
        # bit flip
        for i, j in zip(mutation_rows, mutation_cols):
            self.pop[i][j] = 1 - self.pop[i][j]

    def main(self):
        logging.basicConfig(filename='all.log',
                            format='%(asctime)s %(levelname)s: %(message)s',
                            datefmt='%m/%d/%Y %H:%M:%S', level=logging.DEBUG)

        self.pop_init()
        self.cost_func()
        optimal_new = self.pop_costs.min()
        optimal_old = None

        stop = 0
        self.stop_log = []
        self.iterations = 0
        while 1:
            self.cost_func()
            logging.info(
                'The #{} population costs are:'.format(self.iterations))
            logging.info(self.pop_costs)
            optimal_new = self.pop_costs.min()
            # Stopping condition
            if optimal_old == optimal_new:
                stop += 1
            else:
                self.stop_log.append(stop)
            self.iterations += 1

            if stop < self.stop_val and self.iterations < self.max_iterations:
                self.natural_selection()
                self.parents_selection()
                self.cross_over()
                self.mutation()
                optimal_old = optimal_new
            else:
                break

        self.optimal = optimal_new


if __name__ == '__main__':
    ga_single = GeneticAlgorithmBasic()

    ga_single.pop_size = 20
    ga_single.stop_val = 10
    ga_single.chromosome_bw = 38
    ga_single.max_iterations = 100
    ga_single.cost_func = ga_single.mccormick_func

    # ga_single.mut_opt = 'offspring'

    ga_single.main()

    print("Optimal result is: ", ga_single.optimal)
    print("The number of iterations is: ", ga_single.iterations)
