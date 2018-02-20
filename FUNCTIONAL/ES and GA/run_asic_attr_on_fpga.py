import sys
import pandas as pd

from cwb import *

def main():
    data = pd.read_csv('../asic_45.csv')

    for i in data['Attr']:
        i_list = i.replace('+', ',').split(';')
        attr = {}
        for j in i_list[:-1]:
            j_list = j.split('=', maxsplit=1)
            attr[j_list[0]] = j_list[1]
        fu = i_list[-1]
        args_bdltran = ('-a8192',)

        hls(source_file=source_file, processname=processname,
            platform=platform, clock=clock, debug=debug,
            args_pars=(), args_bdltran=args_bdltran,
            fu_ratio=fu, attr=attr)

if __name__ == '__main__':
    argvs = sys.argv
    debug = False
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

    main()
