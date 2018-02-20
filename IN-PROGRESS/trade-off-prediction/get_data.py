import pandas as pd


class GetData(object):
    """Reading data"""
    def __init__(self, folder, benchmarks, load_asic_45=True,
                 load_fpga_v4=True, load_fpga_v5=True, filtering_latency=True):
        self.folder = folder
        self.benchmarks = benchmarks
        self.load_asic_45 = load_asic_45
        self.load_fpga_v4 = load_fpga_v4
        self.load_fpga_v5 = load_fpga_v5
        self.filtering_latency = filtering_latency

    def _load_data_single(self, file_dir):
        asic_45, fpga_v4, fpga_v5 = None, None, None
        if self.load_asic_45:
            asic_45 = pd.read_csv(file_dir + 'asic-45.csv', thousands=',')
        if self.load_fpga_v4:
            fpga_v4 = pd.read_csv(file_dir + 'fpga-v4.csv', thousands=',')
        if self.load_fpga_v5:
            fpga_v5 = pd.read_csv(file_dir + 'fpga-v5.csv', thousands=',')
        return asic_45, fpga_v4, fpga_v5

    def _load_data_all(self):
        asic_45, fpga_v4, fpga_v5 = {}, {}, {}
        for i in self.benchmarks:
            file_dir = f'{self.folder}/{i}/'
            asic_45[i], fpga_v4[i], fpga_v5[i] = self._load_data_single(
                file_dir)
        self.asic_45 = asic_45
        self.fpga_v4 = fpga_v4
        self.fpga_v5 = fpga_v5

    def _combine_attr_and_latency(self, df):
        df['Attr_with_L'] = df['Attr'] + ';' + df['Latency'].astype(str)
        return df

    def _concatenate_filter_data(self, asic, fpga):
        """Merge features and labels, remove items with mismatching latency."""
        matches = asic['Attr_with_L'] == fpga['Attr_with_L']
        combined = pd.concat(
            [asic, fpga[['AREA']].rename(columns={'AREA': 'Slices'})], axis=1)
        filtered = combined[matches]
        return filtered

    def main(self):
        self._load_data_all()
        if self.filtering_latency:
            for i in self.benchmarks:
                if self.load_asic_45:
                    self.asic_45[i] = self._combine_attr_and_latency(self.asic_45[i])
                if self.load_fpga_v4:
                    self.fpga_v4[i] = self._combine_attr_and_latency(self.fpga_v4[i])
                if self.load_fpga_v5:
                    self.fpga_v5[i] = self._combine_attr_and_latency(self.fpga_v5[i])
            if self.load_fpga_v4:
                data_v4 = {}
                for i in self.benchmarks:
                    data_v4[i] = self._concatenate_filter_data(self.asic_45[i], self.fpga_v4[i])
                self.data_v4 = data_v4
            if self.load_fpga_v5:
                data_v5 = {}
                for i in self.benchmarks:
                    data_v5[i] = self._concatenate_filter_data(self.asic_45[i], self.fpga_v5[i])
                self.data_v5 = data_v5
