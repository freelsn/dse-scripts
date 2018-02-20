import sys
sys.path.insert(0, '/home/shuangnan/share/python_scripts/') # add import paths

import numpy as np

from general import *

arrays = (
    [0, 1, 2],
)

loops = (
    [0, 7, 8, 15],
    [0, 8, 16],
)

functions = (
    [0],
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
    bdltran_parameters = {'platform': target_platform}
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
    attrs_loop = np.array(np.meshgrid(*loops)).T.reshape(-1,loop_cnt)
    attrs_func = np.array(np.meshgrid(*functions)).T.reshape(-1,func_cnt)
    # Iterate all attribute combinations
    for attr_array in attrs_array:
        for attr_loop in attrs_loop:
            for attr_func in attrs_func:
                attr_list = []
                for ind, val in enumerate(attr_array):
                    attr_list.append('ARRAY_{}=Cyber array={}'.format(ind+1, at.get_attributes()[val]))
                for ind, val in enumerate(attr_loop):
                    attr_list.append('LOOP_{}=Cyber unroll_times={}'.format(ind+1, val))
                for ind, val in enumerate(attr_func):
                    attr_list.append('FUNC_{}=Cyber func={}'.format(ind+1, at.get_attributes('function')[val]))
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
                    notes_header = ''
                    if array_cnt > 0:
                        for array_num in range(array_cnt):
                            notes_header += 'ARRAY_{},'.format(array_num+1)
                    if loop_cnt > 0:
                        for loop_num in range(loop_cnt):
                            notes_header += 'LOOP_{},'.format(loop_num+1)
                    if func_cnt > 0:
                        for func_num in range(func_cnt):
                            notes_header += 'FUNC_{},'.format(func_num+1)
                    notes_header += 'FU_ratio'
                    notes = ''
                    if array_cnt > 0:
                        for array_val in attr_array:
                            notes += '{},'.format(at.get_attributes()[array_val])
                    if loop_cnt > 0:
                        for loop_val in attr_loop:
                            notes += '{},'.format(loop_val)
                    if func_cnt > 0:
                        for func_val in attr_func:
                            notes += '{},'.format(at.get_attributes('function')[func_val])
                    notes += '{}'.format(fu_ratio)

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