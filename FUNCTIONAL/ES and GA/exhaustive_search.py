import numpy as np
import logging
import sys
import time

from cwb import *
from attributes import *
from genetic_algorithm_multi_obj import is_whole_word_in_string


def set_attributes(benchmark):
    if is_whole_word_in_string('adpcm_encoder', benchmark):
        # -c10000
        # total: 300
        arrays = (
            [0, 1, 2],
        )
        loops = (
            {0: [0, 6, 9, 'all'], 1: [1]},
        )
        funcs = (
            [0, 1],
            [0, 1],
        )
    elif is_whole_word_in_string('aes', benchmark):
        # -c2000
        # total: 17077434060458566656 * 5
        arrays = (
            [0, 1, 2],
            [0, 1, 2],
            [0, 1, 2],
            [0, 1, 2],
            [0, 1, 2],
            [0, 1, 2],
            [0, 1, 2],
            [0, 1, 2],
            [0, 1, 2],
            [0, 1, 2],
            [0, 1, 2],
        )
        loops = (
            {0: [0, 'all'], 1: [1]},
            {0: [0, 'all'], 1: [1]},
            {0: [0, 'all'], 1: [1]},
            {0: [0, 'all'], 1: [1]},
            {0: [0, 'all'], 1: [1]},
            {0: [0, 'all'], 1: [1]},
            {0: [0, 'all'], 1: [1]},
            {0: [0, 'all'], 1: [1]},
            {0: [0, 'all'], 1: [1]},
            {0: [0, 'all'], 1: [1]},
            {0: [0, 'all'], 1: [1]},
            {0: [0, 'all'], 1: [1]},
            {0: [0, 'all'], 1: [1]},
            {0: [0, 'all'], 1: [1]},
            {0: [0, 'all'], 1: [1]},
            {0: [0, 'all'], 1: [1]},
            {0: [0, 'all'], 1: [1]},
            {0: [0, 'all'], 1: [1]},
            {0: [0, 'all'], 1: [1]},
            {0: [0, 'all'], 1: [1]},
            {0: [0, 'all'], 1: [1]},
            {0: [0, 'all'], 1: [1]},
            {0: [0, 'all'], 1: [1]},
        )
        funcs = (
            [0, 1],
            [0, 1],
            [0, 1],
            [0, 1],
            [0, 1],
            [0, 1],
            [0, 1],
            [0, 1],
            [0, 1],
            [0, 1],
        )
    elif is_whole_word_in_string('ann', benchmark):
        # -c4000
        # total: 393660
        arrays = (
            [0, 1, 2],
            [0, 1, 2],
            [0, 1, 2],
        )
        loops = (
            {0: [0, 'all'], 1: [1]},
            {0: [0, 'all'], 1: [1]},
            {0: [0, 'all'], 1: [1]},
            {0: [0, 'all'], 1: [1]},
            {0: [0, 'all'], 1: [1]},
            {0: [0, 'all'], 1: [1]},
        )
        funcs = (
            [0, 1],
            [0, 1],
        )
    elif is_whole_word_in_string('average', benchmark):
        # -c1000
        # total: 375
        arrays = (
            [0, 1, 2],
        )
        loops = (
            {0: [0, 3, 4, 'all'], 1: [1]},
            {0: [0, 3, 4, 'all'], 1: [1]},
        )
        funcs = (
            [0],
        )
    elif is_whole_word_in_string('decimation', benchmark):
        # -c30000
        # total: 4236443047215
        arrays = (
            [0, 1, 2],
            [0, 1, 2],
            [0, 1, 2],
            [0, 1, 2],
            [0, 1, 2],
            [0, 1, 2],
            [0, 1, 2],
            [0, 1, 2],
            [0, 1, 2],
            [0, 1, 2],
        )
        loops = (
            {0: [0, 'all'], 1: [1]},
            {0: [0, 'all'], 1: [1]},
            {0: [0, 'all'], 1: [1]},
            {0: [0, 'all'], 1: [1]},
            {0: [0, 'all'], 1: [1]},
            {0: [0, 'all'], 1: [1]},
            {0: [0, 'all'], 1: [1]},
            {0: [0, 'all'], 1: [1]},
            {0: [0, 'all'], 1: [1]},
            {0: [0, 'all'], 1: [1]},
            {0: [0, 'all'], 1: [1]},
            {0: [0, 'all'], 1: [1]},
            {0: [0, 'all'], 1: [1]},
            {0: [0, 'all'], 1: [1]},
            {0: [0, 'all'], 1: [1]},
        )
        funcs = (
            [0],
        )
    elif is_whole_word_in_string('fft_fixed', benchmark):
        # -c4000
        # total: 98415
        arrays = (
            [0, 1, 2],
            [0, 1, 2],
        )
        loops = (
            {0: [0, 'all'], 1: [1]},
            {0: [0, 'all'], 1: [1]},
            {0: [0, 'all'], 1: [1]},
            {0: [0, 'all'], 1: [1]},
            {0: [0, 'all'], 1: [1]},
            {0: [0, 'all'], 1: [1]},
            {0: [0, 'all'], 1: [1]},
        )
        funcs = (
            [0],
        )
    elif is_whole_word_in_string('fir', benchmark):
        # -c2000
        # total: 1125
        arrays = (
            [0, 1, 2],
            [0, 1, 2],
        )
        loops = (
            {0: [0, 4, 5, 'all'], 1: [1]},
            {0: [0, 4, 5, 'all'], 1: [1]},
        )
        funcs = (
            [0],
        )
    elif is_whole_word_in_string('idct', benchmark):
        # -c10000
        # total: 759375
        arrays = (
            [0, 1, 2],
            [0, 1, 2],
            [0, 1, 2],
            [0, 1, 2],
            [0, 1, 2],
        )
        loops = (
            {0: [0, 2, 4, 'all'], 1: [1]},
            {0: [0, 2, 4, 'all'], 1: [1]},
            {0: [0, 2, 4, 'all'], 1: [1]},
            {0: [0, 2, 4, 'all'], 1: [1]},
        )
        funcs = (
            [0],
        )
    elif is_whole_word_in_string('interpolation', benchmark):
        # -c4000
        # total: 295245
        arrays = (
            [0, 1, 2],
            [0, 1, 2],
            [0, 1, 2],
            [0, 1, 2],
            [0, 1, 2],
        )
        loops = (
            {0: [0, 'all'], 1: [1]},
            {0: [0, 'all'], 1: [1]},
            {0: [0, 'all'], 1: [1]},
            {0: [0, 'all'], 1: [1]},
            {0: [0, 'all'], 1: [1]},
        )
        funcs = (
            [0],
        )
    elif is_whole_word_in_string('kasumi', benchmark):
        # -c50000
        # total: 787320
        arrays = (
            [0, 1, 2],
            [0, 1, 2],
            [0, 1, 2],
        )
        loops = (
            {0: [0, 'all'], 1: [1]},
            {0: [0, 'all'], 1: [1]},
            {0: [0, 'all'], 1: [1]},
            {0: [0, 'all'], 1: [1]},
            {0: [0, 'all'], 1: [1]},
            {0: [0, 'all'], 1: [1]},
        )
        funcs = (
            [0, 1],
            [0, 1],
            [0, 1],
        )
    elif is_whole_word_in_string('md5c', benchmark):
        # -c50000
        # total: 36733201920
        arrays = (
            [0, 1, 2],
            [0, 1, 2],
            [0, 1, 2],
            [0, 1, 2],
            [0, 1, 2],
            [0, 1, 2],
            [0, 1, 2],
        )
        loops = (
            {0: [0, 'all'], 1: [1]},
            {0: [0, 'all'], 1: [1]},
            {0: [0, 'all'], 1: [1]},
            {0: [0, 'all'], 1: [1]},
            {0: [0, 'all'], 1: [1]},
            {0: [0, 'all'], 1: [1]},
            {0: [0, 'all'], 1: [1]},
            {0: [0, 'all'], 1: [1]},
        )
        funcs = (
            [0, 1],
            [0, 1],
            [0, 1],
            [0, 1],
            [0, 1],
            [0, 1],
            [0, 1],
            [0, 1],
            [0, 1],
        )
    elif is_whole_word_in_string('qsort', benchmark):
        # -c2000
        # total: 196830
        arrays = (
            [0, 1, 2],
            [0, 1, 2],
            [0, 1, 2],
        )
        loops = (
            {0: [0, 'all'], 1: [1]},
            {0: [0, 'all'], 1: [1]},
            {0: [0, 'all'], 1: [1]},
            {0: [0, 'all'], 1: [1]},
            {0: [0, 'all'], 1: [1]},
            {0: [0, 'all'], 1: [1]},
        )
        funcs = (
            [0, 1],
        )
    elif is_whole_word_in_string('snow3g', benchmark):
        # -c2000
        # total: 933120
        arrays = (
            [0, 1, 2],
            [0, 1, 2],
        )
        loops = (
            {0: [0, 'all'], 1: [1]},
            {0: [0, 'all'], 1: [1]},
            {0: [0, 'all'], 1: [1]},
            {0: [0, 'all'], 1: [1]},
        )
        funcs = (
            [0, 1],
            [0, 1],
            [0, 1],
            [0, 1],
            [0, 1],
            [0, 1],
            [0, 1],
            [0, 1],
        )
    elif is_whole_word_in_string('sobel', benchmark):
        # -c2000
        # total: 98415
        arrays = (
            [0, 1, 2],
            [0, 1, 2],
            [0, 1, 2],
            [0, 1, 2],
        )
        loops = (
            {0: [0, 'all'], 1: [1]},
            {0: [0, 'all'], 1: [1]},
            {0: [0, 'all'], 1: [1]},
            {0: [0, 'all'], 1: [1]},
            {0: [0, 'all'], 1: [1]},
        )
        funcs = (
            [0],
        )
    else:
        raise Exception('Undefined benchmark')

    return arrays, loops, funcs


def main(source_file, processname, platform, clock, debug):
    arrays, loops, funcs = set_attributes(source_file)
    # expand loops, because of unroll_times and folding
    loops_expanded = []
    for loop in loops:
        expanded_tmp = []
        for key, values in loop.items():
            for value in values:
                if (key, value) == (0, 0):
                    expanded_tmp.append((0, 0, 0))
                else:
                    expanded_tmp.append((key, value,))
        loops_expanded.append(tuple(expanded_tmp))
    loops = tuple(loops_expanded)
    # combinations
    combo_arrays = np.array(np.meshgrid(*arrays)).T.reshape(-1, len(arrays))
    combo_loops = np.array(np.meshgrid(*loops)).T.reshape(-1, len(loops))
    combo_funcs = np.array(np.meshgrid(*funcs)).T.reshape(-1, len(funcs))
    # attributes
    # attr_array = ('array=REG', 'array=RAM',
    #               'array=EXPAND,array_index=const', 'array=LOGIC')
    # attr_loop = ('unroll_times=', 'folding=')
    # attr_func = ('func=inline', 'func=goto')
    # fu_ratio = ('-100', '-50', '0', '50', '100')
    # start
    counter = 0
    for array_i in combo_arrays:
        for loop_i in combo_loops:
            for func_i in combo_funcs:
                attr = {'ATTR': 'Cyber'}
                # assign attributes
                for i, v in enumerate(array_i):
                    key = f'ARRAY_{i+1}'
                    value = attr_array[v]
                    attr[key] = value
                for i, v in enumerate(loop_i):
                    key = f'LOOP_{i+1}'
                    value = f'{attr_loop[v[0]]}{v[1]}'
                    attr[key] = value
                for i, v in enumerate(func_i):
                    key = f'FUNC_{i+1}'
                    value = attr_func[v]
                    attr[key] = value
                # iterate fu_ratios
                for fu in fu_ratio:
                    args_bdltran = ('-a8192',)
                    start = time.time()
                    hls(source_file=source_file, processname=processname,
                        platform=platform, clock=clock, debug=debug,
                        args_pars=(), args_bdltran=args_bdltran,
                        fu_ratio=fu, attr=attr)
                    end = time.time()
                    counter += 1
                    logging.info(f'Running time of #{counter} is: {end - start}')


if __name__ == '__main__':
    argvs = sys.argv
    if len(argvs) == 1:
        debug = True
        # it mush receive these arguments
        source_file = 'main.cpp'
        processname = 'main'
        platform = 'asic_45'
        clock = '1000'
    elif len(argvs) == 5:
        debug = False
        # it mush receive these arguments
        source_file = argvs[1]
        processname = argvs[2]
        platform = argvs[3]
        clock = argvs[4]
    else:
        raise Exception('Incorrect command line arguments')

    # logging settings
    delete_existing_file('all.log')
    logging.basicConfig(filename='all.log',
                        format='%(asctime)s %(levelname)s: %(message)s',
                        datefmt='%m/%d/%Y %H:%M:%S', level=logging.DEBUG)

    delete_existing_file('result.csv')
    main(source_file, processname, platform, clock, debug)
