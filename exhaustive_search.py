import numpy as np

from cwb import *


#======================================================================
# Attributes
arrays = (
    [0, 1, 2],
)

loops = (  # unroll_times, folding
    {0: [], 1: [0, 1]},
    {0: [0, 8, 16], 1: [1]},
)

funcs = (
    [0],
)

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
# for ind in range(len(loops)):
#     expanded_tmp = []
#     for key, values in loops[ind].items():
#         for value in values:
#             if (key, value) == (0, 0):
#                 expanded_tmp.append((0, 0, 0))
#             else:
#                 expanded_tmp.append((key, value))
#     loops_expanded.append(tuple(expanded_tmp))
loops = tuple(loops_expanded)
#======================================================================

combo_arrays = np.array(np.meshgrid(*arrays)).T.reshape(-1, len(arrays))
combo_loops = np.array(np.meshgrid(*loops)).T.reshape(-1, len(loops))
combo_funcs = np.array(np.meshgrid(*funcs)).T.reshape(-1, len(funcs))

print(combo_arrays)
print(combo_loops)
print(combo_funcs)
