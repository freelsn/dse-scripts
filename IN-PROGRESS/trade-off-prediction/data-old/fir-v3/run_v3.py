import sys
sys.path.insert(0, '/home/shuangnan/share/python_scripts/') # add import paths

import numpy as np

from general_v3 import *

arrays = (
    [0, 1, 2],
    [0, 1, 2],
)

loops = (
    {0: [0, 3, 6], 1: [0, 1]},
    {0: [0, 3, 6], 1: [0, 1]},
    {0: [0, 3, 6], 1: [0, 1]},
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
)

def exhaustive_search(source_file='../main.bdl',
                      target_platform='asic_45',
                      synthesis_level='hls'):
    '''Universal template'''
    ps = ParseReports()
    rc = RunCommands()
    at = Attributes()
    ##### Run HLS with default settings
    bdlpars_parameters= {'filename': source_file}
    bdlpars_ret_code = rc.run_bdlpars(bdlpars_parameters)
    bdltran_parameters = {'platform': target_platform, 'clock': 1000}
    bdltran_ret_code = rc.run_bdltran(bdltran_parameters)
    # If the initial HLS fails, exit the program
    if (bdlpars_ret_code | bdltran_ret_code):
        sys.exit(1)
    ##### Run HLS, Logic synthesis, save results
    errors = {} # Error codes
    # Generate attribute combinations separately
    array_cnt = len(arrays)
    loop_cnt = len(loops)
    func_cnt = len(functions)
    attrs_array = np.array(np.meshgrid(*arrays)).T.reshape(-1,array_cnt)
    attrs_loop = np.array(np.meshgrid(*loops_expanded)).T.reshape(-1,loop_cnt)
    attrs_func = np.array(np.meshgrid(*functions)).T.reshape(-1,func_cnt)
    # Iterate all attribute combinations
    for attr_array in attrs_array:
        for attr_loop in attrs_loop:
            for attr_func in attrs_func:
                attr_list = ['ATTR=Cyber']
                for ind, val in enumerate(attr_array):
                    attr_list.append('ARRAY_{}={}'.format(ind+1, at.get_attributes()[val]))
                for ind, val in enumerate(attr_loop):
                    attr_list.append('LOOP_{}={}'.format(ind+1, at.get_attributes('loop', numerical=val[1])[val[0]]))
                for ind, val in enumerate(attr_func):
                    attr_list.append('FUNC_{}={}'.format(ind+1, at.get_attributes('function')[val]))
                # Run BDLpars
                bdlpars_parameters['attributes'] = attr_list
                errors['bdlpars'] = rc.run_bdlpars(bdlpars_parameters)
                # Run BDLtran
                # Run with different FU count
                for fu_ratio in (0, -50, -100):
                    bdltran_parameters['fcnt_ratio'] = fu_ratio
                    errors['bdltran'] = rc.run_bdltran(bdltran_parameters)

                    if synthesis_level == 'logic_synthesis':
                        # Generate Verilog
                        errors['veriloggen'] = rc.run_veriloggen()
                        # Run Tcl
                        if target_platform == 'fpga_v4':
                            errors['tcl'] = rc.run_tcl('/home/shuangnan/share/tcl_scripts/ise-v4.tcl')
                        elif target_platform == 'fpga_v5':
                            errors['tcl'] = rc.run_tcl('/home/shuangnan/share/tcl_scripts/ise-v5.tcl')
                        else:
                            pass
                    # Check errors
                    if (error_check(errors)):
                        continue
                    # Save configurations
                    all_attributes = []
                    notes_header = ''
                    notes = ''
                    # FU ratio
                    notes_header += 'FU_ratio,'
                    notes += '{},'.format(fu_ratio)
                    # Array
                    for array_num, array_val in zip(range(array_cnt), attr_array):
                        notes_header_val = 'ARRAY_{}'.format(array_num+1)
                        notes_val = '{}'.format(at.get_attributes()[array_val])
                        notes_val = notes_val.replace(',', '+')
                        notes_header += notes_header_val + ','
                        notes += notes_val + ','
                        all_attributes.append('{}~{}'.format(notes_header_val, notes_val))
                    # Loop
                    for loop_num, loop_val in zip(range(loop_cnt), attr_loop):
                        notes_header_val = 'LOOP_{}'.format(loop_num+1)
                        notes_val = '{}'.format(at.get_attributes('loop', numerical=loop_val[1])[loop_val[0]])
                        notes_header += notes_header_val + ','
                        notes += notes_val + ','
                        all_attributes.append('{}~{}'.format(notes_header_val, notes_val))
                    # Function
                    for func_num, func_val in zip(range(func_cnt), attr_func):
                        notes_header_val = 'FUNC_{}'.format(func_num+1)
                        notes_val = '{}'.format(at.get_attributes('function')[func_val])
                        notes_header += notes_header_val + ','
                        notes += notes_val + ','
                        all_attributes.append('{}~{}'.format(notes_header_val, notes_val))
                    # Complete attributes
                    notes_header += 'Attributes'
                    notes += ';'.join(all_attributes)

                    if synthesis_level == 'logic_synthesis':
                        # Save results to a file.
                        ps.save_results(notes_header=notes_header, notes=notes, mode='logic_synthesis', target_platform=target_platform)
                    elif synthesis_level == 'hls':
                        # Save results to a file.
                        ps.save_results(notes_header=notes_header, notes=notes)


if __name__ == '__main__':
    argvs = sys.argv

    if (os.path.isfile('results.csv') == True):
        subprocess.run(['rm', 'results.csv'])

    filename = argvs[1]
    target_platform = argvs[2]
    synthesis_level = argvs[3]

    exhaustive_search(source_file=filename, target_platform=target_platform, synthesis_level=synthesis_level)