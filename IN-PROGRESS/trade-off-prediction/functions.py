import pandas as pd
import numpy as np
import matplotlib.pyplot as plt
from sklearn.model_selection import StratifiedShuffleSplit
from sklearn.metrics import mean_squared_error
from sklearn.model_selection import cross_val_score

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


# def select_features(data, benchmarks, threshold=0, is_print=False):
#     """Feature selection based on correlation"""
#     features = []
#     for i in benchmarks:
#         correlation_with_slices = data[i].corr(
#         )['Slices'].sort_values(ascending=False)
#         if is_print:
#             print(f'[{i}]')
#             print(correlation_with_slices[correlation_with_slices > 0])
#             print()
#         features += list(
#             correlation_with_slices[correlation_with_slices > 0].keys())
#     features = list(set(features))
#     features.remove('Slices')
#     if 'Latency' in features:
#         features.remove('Latency')
#     return features


def stratify_split_data(df, distribution):
    """Stratify splitting the data according to the distribution"""
    split = StratifiedShuffleSplit(n_splits=1, test_size=0.2, random_state=42)
    for train_index, test_index in split.split(df, distribution):
        strat_train_set = df.iloc[train_index]
        strat_test_set = df.iloc[test_index]
    return strat_train_set, strat_test_set


def select_features(df, target, threshold=0):
    """Select features based on the correlation with target"""
    corr_matrix = df.corr()[target].sort_values(ascending=False)
    features = list(corr_matrix[corr_matrix > threshold].keys())
    features.remove(target)
    return features


def measure_rmse(model, X, y):
    """Measuring, root mean squared error"""
    y_predicted = model.predict(X)
    mse = mean_squared_error(y, y_predicted)
    return np.sqrt(mse)


def measure_cv(model, X, y, is_print=True):
    scores = cross_val_score(
        model, X, y, scoring='neg_mean_squared_error', cv=10)
    scores = np.sqrt(-scores)
    if is_print:
        print("Scores:", scores)
        print("Mean:", scores.mean())
        print("Standard deviation:", scores.std())
    return scores


def remove_duplicates(data):
    """For Numpy 2-D array, remove the duplications."""
    return np.vstack({tuple(row) for row in data})


def is_pareto_efficient(data, mode='default'):
    """Given the points in the searching space,
    return the vector indicting if a point is or is not on the trade-off cure.
    """
    is_efficient = np.ones(data.shape[0], dtype=bool)
    for i, c in enumerate(data):
        if mode == 'default':
            data_t = data[~np.all(data == c, axis=1)]
            arr_t = data_t > c
        else:  # Customized objectives
            dim_0 = np.array(data_t[:, 0] > c[0]).reshape(
                data.shape[0] - 1, 1)
            dim_1 = np.array(data_t[:, 1] > c[1]).reshape(
                data.shape[0] - 1, 1)
            arr_t = np.append(dim_0, dim_1, axis=1)

        is_efficient[i] = np.all(np.any(arr_t, axis=1))
    return is_efficient


def coverage(points):
    """Area covered by the Pareto front."""
    points_sorted = points[points[:, 1].argsort()][::-1]
    hypervolume = 0
    obj_1 = 0
    for i in points_sorted:
        hypervolume += (i[0] - obj_1) * i[1]
        obj_1 = i[0]
    return hypervolume


def measure(ref=None, appox=None):
    """Metric measurement."""
    # Clean up the data
    ref_buf = remove_duplicates(ref)
    appox_buf = remove_duplicates(appox)
    ref_cnt = ref_buf.shape[0]
    appox_cnt = appox_buf.shape[0]

    # ADRS, root mean square
    adrs_ave, adrs_max = 0.0, 0.0
    for point in ref_buf:
        diff = appox_buf - point
        diff2 = diff * diff
        diff2sum = diff2.sum(axis=1)
        diff_min = diff2sum.min()
        distance = np.sqrt(diff_min / (point * point).sum())
        adrs_ave += distance
        adrs_max = distance if distance > adrs_max else adrs_max

    adrs_ave_rms = adrs_ave / ref_cnt
    adrs_max_rms = adrs_max

    # ADRS, standard
    # MULTICUBE: Multi-Objective Design Space Exploration of Multi-Core Architectures
    adrs_ave = adrs_max = 0.0
    for r in ref_buf:
        sigmoid = (appox_buf - r) / r
        sigmoid = np.append(
            np.zeros(appox_cnt).reshape(-1, 1), sigmoid, axis=1)
        sigmoid = np.max(sigmoid, axis=1)
        sigmoid_min = sigmoid.min()
        adrs_ave += sigmoid_min
        adrs_max = sigmoid_min if sigmoid_min > adrs_max else adrs_max
    adrs_ave = adrs_ave / ref_cnt
    adrs_max = adrs_max

    # Hyper-volume
    # Data transform
    ref_reciprocal = 1 / ref_buf
    appox_reciprocal = 1 / appox_buf

    hypervolume_ref = coverage(ref_reciprocal)
    hypervolume_appox = coverage(appox_reciprocal)
    hypervolume_ratio = hypervolume_appox / hypervolume_ref

    # Pareto dominance
    dominance = 0
    for i in appox_buf:
        if i.tolist() in ref_buf.tolist():
            dominance += 1
    dominance = dominance / ref_cnt

    # Cardinality
    cardinality = appox_cnt

    return adrs_ave, adrs_max, hypervolume_ratio, dominance, cardinality


def direct_mapping(df):
    """Navie method, simply map trade-off on AISC to FPGA"""
    objectives_asic = ['Latency', 'AREA']
    objectives_fpga = ['Latency', 'Slices']
    pf_asic_bool = is_pareto_efficient(df.as_matrix(columns=objectives_asic))
    pf_fpga = df[is_pareto_efficient(df.as_matrix(columns=objectives_fpga))].as_matrix(columns=objectives_fpga)
    pf_fpga_predicted = df[pf_asic_bool].as_matrix(columns=objectives_fpga)
    return measure(pf_fpga, pf_fpga_predicted)


def visulize_trade_off(df):
    objectives_asic = ['Latency', 'AREA']
    objectives_fpga = ['Latency', 'Slices']
    pf_asic_bool = is_pareto_efficient(df.as_matrix(columns=objectives_asic))
    pf_fpga_bool = is_pareto_efficient(df.as_matrix(columns=objectives_fpga))
    pf_asic = df[pf_asic_bool]
    pf_fpga = df[pf_fpga_bool]
    # plot
    fig, axes = plt.subplots(nrows=1, ncols=1, figsize=(8, 6))
    df.plot(kind='scatter', x=objectives_fpga[0], y=objectives_fpga[1], alpha=0.2, ax=axes)
    pf_fpga.plot(kind='scatter', x=objectives_fpga[0], y=objectives_fpga[1], alpha=1, color='red', s=50, ax=axes)
    pf_asic.plot(kind='scatter', x=objectives_fpga[0], y=objectives_fpga[1], alpha=1, color='#2ca02c', ax=axes)
