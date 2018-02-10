import os
import logging
import subprocess
from functools import reduce
from types import MethodType
import time

import numpy as np


class GeneticAlgorithmBasic:
    """Binary encoding GA"""

    def __init__(self,
                 pop_size=20,
                 chromosome_bw=20,
                 survival_rate=0.5,
                 mutation_rate=0.1,
                 max_iterations=10,
                 stop_val=5,
                 ps_opt='tournament',
                 co_opt='single',
                 mut_opt='all'):
        self.pop_size = pop_size
        self.chromosome_bw = chromosome_bw
        self.gene_seq = None
        self.survival_rate = survival_rate
        self.mutation_rate = mutation_rate
        self.max_iterations = max_iterations
        self.stop_val = stop_val
        # Options
        self.ps_opt = ps_opt  # parents selection
        self.co_opt = co_opt  # cross-over
        self.mut_opt = mut_opt  # mutation
        self.log = ['']

    def __repr__(self):
        class_items = ['{}={}'.format(k, v) for k, v in self.__dict__.items()]
        return '{}({})'.format(self.__class__.__name__, ', '.join(class_items))

    def pop_init(self):
        """Initialize the population randomly with binary encoding"""
        self.pop = np.random.randint(0, high=2,
                                     size=(self.pop_size, self.chromosome_bw))

    def binary_2_decimal(self, binary):
        """Decoding, binary to decimal"""
        decimal = binary.dot(1 << np.arange(binary.shape[-1] - 1, -1, -1))
        return decimal

    def cost_func(self):
        """Define the cost function, and return the costs of the population"""
        pop = self.binary_2_decimal(self.pop)  # Decoding
        pop = 10 * np.cos(pop)  # Set range, [-10, 10]
        pop_costs = (pop * pop + pop) * np.cos(pop)
        self.pop_costs = pop_costs

    def natural_selection(self):
        """Perform natural selection.

        Only the individuals with lower costs or with higher fitness
        will survive.
        Return the indices of the survivals.
        """

        # Sort the costs, small to large, lowest cost == fittest
        self.sorted_ind = np.argsort(self.pop_costs)
        # The number of the survivals
        self.survival_cnt = np.int32(
            np.floor(self.pop_size * self.survival_rate))
        # survival indices
        self.survival_ind = self.sorted_ind[:self.survival_cnt]
        self.survivals = self.pop[self.survival_ind]  # survivals

        self.log.append('Sorted indices\n{}'.format(self.sorted_ind))
        self.log.append('Survival indices\n{}'.format(self.survival_ind))

    def parents_selection(self):
        """Return the indices of the parents pairs.

        - tournament
        - cost_weight
        - rank_weight
        """

        parents = []
        # the number of offspring to be produced
        offspring_total = self.pop_size - self.survival_cnt
        # Tournament selection
        if self.ps_opt == 'tournament':
            self.candidates_cnt = 3
            offspring_cnt = 0
            while offspring_cnt <= offspring_total:
                # Select the candidates for dads and moms
                dads = np.random.choice(
                    self.survival_ind, self.candidates_cnt, replace=False)
                moms = np.random.choice(
                    self.survival_ind, self.candidates_cnt, replace=False)
                # Choose one as dad and one as mom
                dad = dads[np.argmin(self.pop_costs[dads])]
                mom = moms[np.argmin(self.pop_costs[moms])]
                if dad == mom:
                    mom = moms[np.argsort(self.pop_costs[moms])[1]]
                parent = tuple(sorted([dad, mom]))
                if parent in parents:
                    continue
                parents.append(parent)
                offspring_cnt += 2
        elif 'weight' in self.ps_opt:
            if self.ps_opt == 'cost_weight':
                costs_survival = self.pop_costs[self.survival_ind]
                # Subtract the fitness in the removed individuals
                costs_survival = costs_survival - self.pop_costs[self.sorted_ind[self.survival_cnt]]
                costs_total = reduce(lambda x, y: x + y, costs_survival)
                if costs_total == 0:
                    raise Exception('Total costs is 0.')
                weights = list(map(lambda x: x / costs_total, costs_survival))
            elif self.ps_opt == 'rank_weight':
                ranks = list(range(1, self.survival_cnt + 1))
                ranks_total = reduce(lambda x, y: x + y, ranks)
                # Accumulated weights
                weights = list(map(lambda x: x / ranks_total, ranks[::-1]))

            # Generate (dad, mom)
            offspring_cnt = 0
            self.log.append('Random weights of dad and mom')
            while offspring_cnt <= offspring_total:
                dad = np.random.random()  # [0, 1)
                mom = np.random.random()  # [0, 1)
                self.log.append('{},{}'.format(dad, mom))
                weight_accu = 0
                for ind, val in enumerate(weights):
                    weight_accu += val
                    if dad < weight_accu:
                        dad_i = ind
                        dad = 1
                    if mom < weight_accu:
                        mom_i = ind
                        mom = 1
                    if dad == mom == 1:
                        break
                self.log.append('{},{}'.format(dad_i, mom_i))
                dad_ind = self.survival_ind[dad_i]
                mom_ind = self.survival_ind[mom_i]
                dad_mom = tuple(sorted([dad_ind, mom_ind]))
                if (dad_ind == mom_ind) or (dad_mom in parents):
                    continue
                parents.append(dad_mom)
                offspring_cnt += 2
        else:
            raise Exception('Unsupported parents selection option.')

        self.parents = parents
        self.log.append('Parents indices\n{}'.format(self.parents))

    def cross_over(self):
        """Perform the cross-over

        - single
        - multi"""

        if self.gene_seq is None:
            raise Exception('Please specify "gene_seq"')

        pop_new = self.survivals

        for parent in self.parents:
            dad = self.pop[parent[0]]
            mom = self.pop[parent[1]]
            if self.co_opt == 'single':
                cross_point = int(np.random.choice(self.gene_seq))
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
        self.pop = pop_new.copy()

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
                        * self.mutation_rate))
            # locations of bits for mutation
            mutation_rows = np.random.randint(0, high=self.pop_size,
                                              size=(mutation_num,))
            mutation_cols = np.random.randint(0, high=self.chromosome_bw,
                                              size=(mutation_num,))
        elif self.mut_opt == 'offspring':
            # number of bits for mutation in the off-springs
            mutation_num = np.int32(np.ceil(
                (self.pop_size - 1) * self.chromosome_bw * self.mutation_rate * (1 - self.survival_rate)))
            # locations of bits for mutation
            mutation_rows = np.random.randint(self.survival_cnt,
                                              high=self.pop_size,
                                              size=(mutation_num,))
            mutation_cols = np.random.randint(0, high=self.chromosome_bw,
                                              size=(mutation_num,))
        # bit flip
        for i, j in zip(mutation_rows, mutation_cols):
            # do not mutate the best individual
            if i != 0:
                self.pop[i][j] = 1 - self.pop[i][j]

    def main(self):
        """Call GA entire flow"""
        if os.path.isfile('all.log'):
            subprocess.run(['rm', 'all.log'])
        logging.basicConfig(filename='all.log',
                            format='%(asctime)s %(levelname)s: %(message)s',
                            datefmt='%m/%d/%Y %H:%M:%S', level=logging.DEBUG)
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

            self.log.append('The sorted #{} population costs are\n{}'.format(
                self.iterations, self.pop_costs[self.sorted_ind]))
            self.log.append('=' * 70)
            logging.info('\n'.join(self.log))
            self.log = ['']

            self.iterations += 1

        self.optimal = optimal_new


def mccormick_func(self):
    """one minima
    min = -1.9133
    -1.5 <= x <= 4
      -3 <= y <= 4
    x = -0.54719
    y = -1.54719
    """

    cut_point = int(self.chromosome_bw / 2)
    x = self.binary_2_decimal(self.pop[:, :cut_point])
    y = self.binary_2_decimal(self.pop[:, cut_point:])
    x = x.astype(np.float64) / 10000 - 1.5
    y = y.astype(np.float64) / 10000 - 3
    pop_costs = np.sin(x + y) + (x - y) * (x - y) - x * 1.5 + y * 2.5 + 1
    self.pop_costs = pop_costs
    self.log.append('The values of x and y\n{}\n{}'.format(x, y))


def eggholder_func(self):
    """one minima
    min = -959.6407
    -512 <= x, y <= 512
    x = 512
    y = 404.2319
    """

    cut_point = int(self.chromosome_bw / 2)
    x = self.binary_2_decimal(self.pop[:, :cut_point]) - 512
    y = self.binary_2_decimal(self.pop[:, cut_point:]) - 512
    pop_costs = -(y + 47) * np.sin(np.sqrt(abs(x / 2 + y + 47))
                                   ) - x * np.sin(abs(x - (y + 47)))
    self.pop_costs = pop_costs
    self.log.append('The values of x and y\n{}\n{}'.format(x, y))


def cross_in_tray_func(self):
    """four minima
    min = -2.06261
    -10 <= x, y <= 10
    x =  1.34941, y = -1.34941
    x = -1.34941, y = -1.34941
    x =  1.34941, y =  1.34941
    x = -1.34941, y =  1.34941
    """

    cut_point = int(self.chromosome_bw / 2)
    x = (self.binary_2_decimal(self.pop[:, :cut_point]) - 1000000) / 100000
    y = (self.binary_2_decimal(self.pop[:, cut_point:]) - 1000000) / 100000
    pop_costs = -0.0001 * np.power(abs(np.sin(x) * np.sin(y) * np.exp(abs(100 - np.sqrt(np.square(x) + np.square(y)) / np.pi)) + 1), 0.1)
    self.pop_costs = pop_costs
    self.log.append('The values of x and y\n{}\n{}'.format(x, y))

def schaffer_func(self):
    """one minima
    min = 0.292579
    -100 <= x, y <= 100
    x = 0, y = 1.25313
    """

    cut_point = int(self.chromosome_bw / 2)
    x = self.binary_2_decimal(self.pop[:, :cut_point]) / 100000 - 100
    y = self.binary_2_decimal(self.pop[:, cut_point:]) / 100000 - 100
    pop_costs = 0.5 + (np.square(np.cos(np.sin(abs(np.square(x) - np.square(y))))) - 0.5) / np.square(1 + 0.001 * (np.square(x) + np.square(y)))
    self.pop_costs = pop_costs
    self.log.append('The values of x and y\n{}\n{}'.format(x, y))

def test(option='default'):
    """Test functions:
    https://en.wikipedia.org/wiki/Test_functions_for_optimization
    """

    ga_single = GeneticAlgorithmBasic()
    # General settings
    ga_single.pop_size = 40
    ga_single.stop_val = 10
    ga_single.mutation_rate = 0.1
    ga_single.gene_seq = [ga_single.chromosome_bw / 2]
    ga_single.candidates_cnt = 2
    ga_single.max_iterations = 100
    # ga_single.ps_opt = 'cost_weight'
    # ga_single.ps_opt = 'rank_weight'
    print(repr(ga_single))

    if option == 'cross_in_tray_func':
        ga_single.cost_func = MethodType(cross_in_tray_func, ga_single)
        ga_single.chromosome_bw = 42
    elif option == 'mccormick_func':
        ga_single.cost_func = MethodType(mccormick_func, ga_single)
        ga_single.chromosome_bw = 34
    elif option == 'eggholder_func':
        ga_single.cost_func = MethodType(eggholder_func, ga_single)
        ga_single.chromosome_bw = 20
    elif option == 'schaffer_func':
        # ga_single.ps_opt = 'cost_weight'
        ga_single.pop_size = 64
        ga_single.candidates_cnt = 3
        ga_single.cost_func = MethodType(schaffer_func, ga_single)
        ga_single.chromosome_bw = 50
    else:
        pass

    ga_single.main()
    print("Optimal result is: ", ga_single.optimal)
    print("The number of iterations is: ", ga_single.iterations)


if __name__ == '__main__':
    start = time.time()
    test('schaffer_func')
    end = time.time()
    print('Execution time is: {:7.4}[s]'.format(end - start))
