import pandas as pd
import numpy as np

class GetData:
    def __init__(self):
        self.asic_45 = {}
        self.fpga_v4 = {}
        self.fpga_v5 = {}
        self.benchmarks = ['adpcm', 'average', 'fir', 'kasumi', 'snow3g', 'sobel']


    def load_data_single(self, file_dir):
        asic_45 = pd.read_csv(file_dir + 'asic-45.csv', thousands=',')
        fpga_v4 = pd.read_csv(file_dir + 'fpga-v4.csv', thousands=',')
        fpga_v5 = pd.read_csv(file_dir + 'fpga-v5.csv', thousands=',')
        return asic_45, fpga_v4, fpga_v5


    def load_data_all(self):
        for i in self.benchmarks:
            file_dir = '../data/{}-v4/'.format(i)
            self.asic_45[i], self.fpga_v4[i], self.fpga_v5[i] = self.load_data_single(file_dir)



    def combo_attr(self, df=None, target=None, col1=None, col2=None):
        attr = df[col1].values.astype(str).astype(object) + ';' + df[col2].values.astype(str).astype(object)
        df[target] = attr
        return df


    def update_attr(self):
        for i in self.benchmarks:
            self.asic_45[i] = self.combo_attr(self.asic_45[i], 'ATTR', 'Attributes', 'FU_ratio')
            self.fpga_v4[i] = self.combo_attr(self.fpga_v4[i], 'ATTR', 'Attributes', 'FU_ratio')
            self.fpga_v5[i] = self.combo_attr(self.fpga_v5[i], 'ATTR', 'Attributes', 'FU_ratio')



    def data_cleaning(self):
        '''Make sure the data of asic, fpga has the same attr space'''
        for i in self.benchmarks:
            len_a45 = self.asic_45[i].shape[0]
            len_fv4 = self.fpga_v4[i].shape[0]
            len_fv5 = self.fpga_v5[i].shape[0]
            min_ind = np.argmin([len_a45, len_fv4, len_fv5])
            ref = [self.asic_45[i], self.fpga_v4[i], self.fpga_v5[i]][min_ind]
            self.asic_45[i] = self.asic_45[i][self.asic_45[i]['ATTR'].isin(ref['ATTR'])]
            self.fpga_v4[i] = self.fpga_v4[i][self.fpga_v4[i]['ATTR'].isin(ref['ATTR'])]
            self.fpga_v5[i] = self.fpga_v5[i][self.fpga_v5[i]['ATTR'].isin(ref['ATTR'])]


    def latency_cleaning(self):
        '''Make sure the data of asic and fpga has the same latency if the attr matches'''
        self.asic_45_v4, self.asic_45_v5 = {}, {}
        self.fpga_v4_uni, self.fpga_v5_uni = {}, {}
        for i in self.benchmarks:
            self.asic_45[i] = self.combo_attr(self.asic_45[i], 'ATTR_L', 'ATTR', 'Latency')
            self.fpga_v4[i] = self.combo_attr(self.fpga_v4[i], 'ATTR_L', 'ATTR', 'Latency')
            self.fpga_v5[i] = self.combo_attr(self.fpga_v5[i], 'ATTR_L', 'ATTR', 'Latency')

            v4_bool = self.asic_45[i]['ATTR_L'].values == self.fpga_v4[i]['ATTR_L'].values
            v5_bool = self.asic_45[i]['ATTR_L'].values == self.fpga_v5[i]['ATTR_L'].values
            self.asic_45_v4[i] = self.asic_45[i][v4_bool].reset_index(drop=True)
            self.fpga_v4_uni[i] = self.fpga_v4[i][v4_bool].reset_index(drop=True)
            self.asic_45_v5[i] = self.asic_45[i][v5_bool].reset_index(drop=True)
            self.fpga_v5_uni[i] = self.fpga_v5[i][v5_bool].reset_index(drop=True)


    def data_merge(self):
        '''Merge features and labels.'''
        data_v4, data_v5 = {}, {}
        for i in self.benchmarks:
            data_v4[i] = self.asic_45_v4[i]
            data_v5[i] = self.asic_45_v5[i]
            data_v4[i]['fpga_area'] = self.fpga_v4_uni[i]['AREA']
            data_v5[i]['fpga_area'] = self.fpga_v5_uni[i]['AREA']
        self.data_v4 = data_v4
        self.data_v5 = data_v5


    def main(self):
        self.load_data_all()
        self.update_attr()
        self.data_cleaning()
        self.latency_cleaning()
        self.data_merge()

if __name__ == '__main__':
    gd = GetData()
    gd.main()
