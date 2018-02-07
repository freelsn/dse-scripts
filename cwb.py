import subprocess
import os
import logging
import sys

from functools import reduce


class RunCommand:
    """Run CWB commands.

    - bdlpars
    - scpars
    - bdltran
    - veriloggen

    The commands accept any valid options in the format of *args and **kwargs
    """

    def __init__(self, filename, processname):
        self.filename = filename
        self.processname = processname
        # attributes
        self.attr_array = ('array=REG', 'array=RAM',
                           'array=EXPAND,array_index=const', 'array=LOGIC')
        self.attr_loop = ('unroll_times=', 'folding=')
        self.attr_func = ('func=inline', 'func=goto')

    def __repr__(self):
        return ('{self.__class__.__name__}('
                '{self.filename}, {self.processname})'
                .format(self=self))

    def add_args_kwargs(self, cmd, args, kwargs):
        """Add options, e.g., "-a4096", "-lml xx.MCNT" """
        if args:
            for option in args:
                cmd.append(option)
        # other options, e.g., lml=xx.MCNT (-lml xx.MCNT)
        if kwargs:
            for key, value in kwargs.items():
                cmd += [f'-{key}', value]
        return cmd

    def run_cmd(self, cmd=None, debug=False):
        if debug:
            print(cmd)
            return cmd
        else:
            outcode = subprocess.run(cmd)
            return outcode.returncode

    def pars(self, *args, attributes=None, debug=False, **kwargs):
        cc = 'scpars'
        if 'bdl' in self.filename:
            cc = 'bdlpars'
        cmd = [
            'timeout', '20m',  # waiting time
            cc,
            '-lic_wait=30',
            self.filename,
        ]
        # define attributes by preprocessor
        if attributes:
            for key, value in attributes.items():
                cmd.append(f'-D{key}={value}')
        # other options
        cmd = self.add_args_kwargs(cmd, args, kwargs)
        return(self.run_cmd(cmd, debug))

    def bdltran(self, *args, platform='asic_45', clock=1000,
                fu_ratio=None, debug=False, **kwargs):
        lib_dir = '/home/shuangnan/share/packages/'
        supported_platforms = ('asic_45', 'fpga_v4', 'fpga_v5',
                               'fpga_v7', 'zynq-1')
        if platform not in supported_platforms:
            raise Exception('bdltran: unsupported platform')
        blib = f'{platform}.BLIB'
        flib = f'{platform}.FLIB'
        cmd = [
            'timeout', '20',
            'bdltran',
            '-lic_wait=30',
            f'-c{clock}',
            '-s',
            '-Zresource_fcnt=GENERATE',
            '-Zresource_mcnt=GENERATE',
            '-lb', lib_dir + blib,
            '-lfl', lib_dir + flib,
            '-OX',
            f'{self.processname}.IFF',
        ]
        if fu_ratio:
            cmd.append(f'-Zfu_cnt_incr_rate={fu_ratio}')
        # other options, e.g., -a4096, -TT414(valid signal)
        cmd = self.add_args_kwargs(cmd, args, kwargs)
        # Run command and return error code
        return(self.run_cmd(cmd, debug))

    def veriloggen(self, *args, debug=False, **kwargs):
        cmd = [
            'timeout', '20',
            'veriloggen',
            '-lic_wait=10',
            f'{self.processname}_E.IFF',
        ]
        cmd = self.add_args_kwargs(cmd, args, kwargs)
        return(self.run_cmd(cmd, debug))


def is_error(error_code):
    # error_code is a dict
    return reduce((lambda x, y: x | y), error_code.values())


class ReadReport:
    """Read report and extract the data"""

    def __init__(self, processname='main', path='./'):
        self.processname = processname
        self.path = path

    def __repr__(self):
        return ('{self.__class__.__name__}('
                '{self.processname}, {self.path})'
                .format(self=self))

    @staticmethod
    def to_string(data, separator=','):
        # convert list of any type to string
        if isinstance(data, list):
            data_str = [str(i) for i in data]
        elif isinstance(data, dict):
            data_str = [f'{key}={value}' for key, value in data.items()]
        return (separator.join(data_str))

    def csv(self):
        # read .CSV, return a dict
        with open(f'{self.path}{self.processname}.CSV', 'r') as f:
            content = f.readlines()
        headers = content[0].strip().split(',')
        values = content[1].strip().split(',')
        return dict(zip(headers, values))

    def save_result(self, filename='result.csv', attr=None,
                    fu_ratio=None, debug=False):
        # write results of csv to a file
        data_csv = self.csv()
        header = list(data_csv.keys())
        values = list(data_csv.values())
        if fu_ratio:
            header.append('FU')
            values.append(fu_ratio)
        if attr:
            header += list(attr.keys())
            values += list(attr.values())
            header.append('Attr')
            values.append(self.to_string(attr, separator=';'))
        if attr and fu_ratio:
            values[-1] = f'{values[-1]};{fu_ratio}'
        header_str = self.to_string(header) + '\n'
        values_str = self.to_string(values) + '\n'
        if debug:
            print(header_str)
            print(values_str)
        else:
            if (os.path.isfile(filename)):
                content = values_str
            else:
                content = header_str + values_str
            with open(filename, 'a') as f:
                f.write(content)


def test():
    rc = RunCommand('fir.cpp', 'main')
    print(repr(rc))
    print('Parser')
    print(rc.pars(debug=True))
    attr = ['ARRAY_1=array=REG', 'ARRAY_2=array=ROM']
    print(rc.pars(attributes=attr, debug=True))
    print()
    print('bdltran')
    print(rc.bdltran(debug=True))
    print(rc.bdltran('-TT414', '-a4096', debug=True))
    print(rc.bdltran('-TT414', '-a4096', debug=True, s=0))
    print()
    rr = ReadReport('average', 'files/')
    print(repr(rr))
    print()
    print('Read CSV')
    print(rr.csv())
    print()
    print('Saving result')
    rr.save_result(debug=False, fu_ratio=-50)


def hls(source_file=None,
        processname=None,
        platform=None,  # asic_45, fpga_v4, fpga-z1
        clock=None,
        fu_ratio=None,  # 0, -50, -100
        attr=None,  # {'ATTR': 'Cyber',
                    #  'ARRAY_1': 'array=REG', 'LOOP_1': 'folding=1'}
        debug=False,
        save_result=True,
        args_pars=(),  # tuple
        args_bdltran=(),  # tuple
        kwargs_pars=dict(),  # dict
        kwargs_bldtran=dict(),):  # dict
    return_code = dict()
    log = 'running high level synthesis\n'
    rc = RunCommand(source_file, processname)
    # parsing
    return_code['pars'] = rc.pars(*args_pars, attributes=attr, debug=debug,
                                  **kwargs_pars)
    if attr:
        log += ReadReport.to_string(attr) + '\n'
    if len(args_pars) > 0:
        log += ReadReport.to_string(list(args_pars)) + '\n'
    if len(kwargs_pars) > 0:
        log += ReadReport.to_string(kwargs_pars) + '\n'
    if not is_error(return_code):
        log += 'parsing passed\n'
        # bdltran
        return_code['bdltran'] = rc.bdltran(*args_bdltran, platform=platform,
                                 clock=clock, fu_ratio=fu_ratio,
                                 debug=debug, **kwargs_bldtran)
        if not is_error(return_code):
            log += f'fu_ratio={fu_ratio}\n'
            if len(args_bdltran) > 0:
                log += ReadReport.to_string(list(args_bdltran)) + '\n'
            if len(kwargs_bldtran) > 0:
                log += ReadReport.to_string(kwargs_bldtran) + '\n'
            log += 'bdltran passed\n'
            rr = ReadReport(processname, './')
            rr.save_result(attr=attr, fu_ratio=fu_ratio)
        else:
            log += 'bdltran failed\n'
    else:
        log += 'parsing failed'
    logging.info(log)


def delete_existing_file(filename):
    if (os.path.isfile(filename)):
        subprocess.run(['rm', filename])


if __name__ == '__main__':
    argvs = sys.argv
    if len(argvs) == 1:
        test()
    else:
        # it mush receive these arguments
        source_file = argvs[1]
        processname = argvs[2]
        platform = argvs[3]
        clock = argvs[4]
        # logging settings
        delete_existing_file('all.log')
        logging.basicConfig(filename='all.log',
                            format='%(asctime)s %(levelname)s: %(message)s',
                            datefmt='%m/%d/%Y %H:%M:%S', level=logging.DEBUG)

        delete_existing_file('result.csv')
        attr = {'ATTR': 'Cyber',
                'ARRAY_1': 'array=RAM',
                'LOOP_1': 'folding=0',
                'LOOP_2': 'unroll_times=all'}
        fu_ratio = '-100'
        args_bdltran = ('-a8',)

        hls(source_file=source_file, processname=processname,
            platform=platform, clock=clock, debug=False,
            args_pars=(), args_bdltran=args_bdltran,
            fu_ratio=fu_ratio, attr=attr)

        fu_ratio = '-50'
        hls(source_file=source_file, processname=processname,
            platform=platform, clock=clock, debug=False,
            args_pars=(), args_bdltran=args_bdltran,
            fu_ratio=fu_ratio, attr=attr)

        fu_ratio = '0'
        hls(source_file=source_file, processname=processname,
            platform=platform, clock=clock, debug=False,
            args_pars=(), args_bdltran=args_bdltran,
            fu_ratio=fu_ratio, attr=attr)

        fu_ratio = '+50'
        hls(source_file=source_file, processname=processname,
            platform=platform, clock=clock, debug=False,
            args_pars=(), args_bdltran=args_bdltran,
            fu_ratio=fu_ratio, attr=attr)

        fu_ratio = '100'
        hls(source_file=source_file, processname=processname,
            platform=platform, clock=clock, debug=False,
            args_pars=(), args_bdltran=args_bdltran,
            fu_ratio=fu_ratio, attr=attr)
