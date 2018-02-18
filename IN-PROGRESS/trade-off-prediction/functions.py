import pandas as pd
import numpy as np
np.set_printoptions(precision=2)
np.set_printoptions(suppress=True)


def load_data_single(file_dir, load_asic_45=True, load_fpga_v4=True,
                     load_fpga_v5=True):
    asic_45, fpga_v4, fpga_v5 = None, None, None
    if load_asic_45:
        asic_45 = pd.read_csv(file_dir + 'asic-45.csv', thousands=',')
    if load_fpga_v4:
        fpga_v4 = pd.read_csv(file_dir + 'fpga-v4.csv', thousands=',')
    if load_fpga_v5:
        fpga_v5 = pd.read_csv(file_dir + 'fpga-v5.csv', thousands=',')
    return asic_45, fpga_v4, fpga_v5


def load_data_all(benchmarks, data_path='data/ES/', **kwargs):
    asic_45, fpga_v4, fpga_v5 = {}, {}, {}
    for i in benchmarks:
        file_dir = f'{data_path}{i}/'
        asic_45[i], fpga_v4[i], fpga_v5[i] = load_data_single(
            file_dir, **kwargs)
    return asic_45, fpga_v4, fpga_v5


def combine_attr_and_latency(df):
    df['Attr_with_L'] = df['Attr'] + ';' + df['Latency'].astype(str)
    return df


def concatenate_filter_data(asic, fpga):
    """Merge features and labels, remove items with mismatching latency."""
    matches = asic['Attr_with_L'] == fpga['Attr_with_L']
    combined = pd.concat(
        [asic, fpga[['AREA']].rename(columns={'AREA': 'Slices'})], axis=1)
    filtered = combined[matches]
    return filtered


def select_features(data, benchmarks, threshold=0, is_print=False):
    features = []
    for i in benchmarks:
        correlation_with_slices = data[i].corr(
        )['Slices'].sort_values(ascending=False)
        if is_print:
            print(f'[{i}]')
            print(correlation_with_slices[correlation_with_slices > 0])
            print()
        features += list(
            correlation_with_slices[correlation_with_slices > 0].keys())
    features = list(set(features))
    features.remove('Slices')
    if 'Latency' in features:
        features.remove('Latency')
    return features
