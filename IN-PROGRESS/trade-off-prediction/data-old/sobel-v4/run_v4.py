import sys
import time
sys.path.insert(0, '/home/shuangnan/share/python_scripts/') # add import paths

from general_v4 import *
#======================================================================
##### Attributes
arrays = (
    [0, 1],
    [0, 1],
    [0, 1],
    [0, 1],
)

loops = (
    {0: [0, 3], 1: [1]},
    {0: [0, 2], 1: [1]},
    {0: [0, 3], 1: [1]},
    {0: [0, 3], 1: [1]},
    {0: [0, 3], 1: [1]},
    {0: [0, 3], 1: [1]},
)

loops_expanded = []
for ind in range(len(loops)):
    expanded_tmp = []
    for key, values in loops[ind].items():
        for value in values:
            if (key, value) == (0, 0):
                expanded_tmp.append((0, 0, 0))
            else:
                expanded_tmp.append((key, value))
    loops_expanded.append(tuple(expanded_tmp))
loops_expanded = tuple(loops_expanded)

functions = (
    [0, 1],
    [0, 1],
)
#======================================================================


if __name__ == '__main__':
    argvs = sys.argv

    if (os.path.isfile('results.csv') == True):
        subprocess.run(['rm', 'results.csv'])

    filename = argvs[1]
    target_platform = argvs[2]
    synthesis_level = argvs[3]

    start_time = time.time()
    exhaustive_search(source_file=filename,
                      target_platform=target_platform,
                      synthesis_level=synthesis_level,
                      arrays=arrays,
                      loops=loops_expanded,
                      functions=functions)
    end_time = time.time()
    with open('time.txt', 'w') as f:
        f.write('{}'.format(end_time - start_time))