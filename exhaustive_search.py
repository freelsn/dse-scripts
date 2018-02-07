import numpy as np
import logging
import sys

from cwb import *


def set_attributes(benchmark):
    if 'average' in benchmark:
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

    return arrays, loops, funcs


def main(source_file, processname, platform, clock, debug):
    # ======================================================================
    # Attributes
    # arrays = (
    #     [0, 1],
    # )

    # loops = (  # unroll_times, folding
    #     {0: [0, 'all'], 1: [1]},
    #     {0: [0, 'all'], 1: [1]},
    # )

    # funcs = (
    #     [0, 1],
    #     [1],
    # )
    arrays, loops, funcs = set_attributes(source_file)

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
    # ======================================================================

    combo_arrays = np.array(np.meshgrid(*arrays)).T.reshape(-1, len(arrays))
    combo_loops = np.array(np.meshgrid(*loops)).T.reshape(-1, len(loops))
    combo_funcs = np.array(np.meshgrid(*funcs)).T.reshape(-1, len(funcs))

    # print(combo_arrays)
    # print(combo_loops)
    # print(combo_funcs)

    # attributes
    attr_array = ('array=REG', 'array=RAM',
                  'array=EXPAND,array_index=const', 'array=LOGIC')
    attr_loop = ('unroll_times=', 'folding=')
    attr_func = ('func=inline', 'func=goto')
    fu_ratio = ('-100', '-50', '0', '50', '100')

    for array_i in combo_arrays:
        for loop_i in combo_loops:
            for func_i in combo_funcs:
                attr = {'ATTR': 'Cyber'}
                # array
                for i, v in enumerate(array_i):
                    key = f'ARRAY_{i+1}'
                    value = attr_array[v]
                    attr[key] = value
                # loop
                for i, v in enumerate(loop_i):
                    key = f'LOOP_{i+1}'
                    value = f'{attr_loop[v[0]]}{v[1]}'
                    attr[key] = value
                # func
                for i, v in enumerate(func_i):
                    key = f'FUNC_{i+1}'
                    value = attr_func[v]
                    attr[key] = value
                for fu in fu_ratio:
                    args_bdltran = ('-a8192',)
                    hls(source_file=source_file, processname=processname,
                        platform=platform, clock=clock, debug=debug,
                        args_pars=(), args_bdltran=args_bdltran,
                        fu_ratio=fu, attr=attr)


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
