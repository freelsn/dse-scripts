import sys
import random
import time
import re

import pandas as pd
import matplotlib
import numpy as np
import scipy as sp
import IPython
from IPython.display import display

# collection of machine learning algorithms
import sklearn
# common algorithms
from sklearn import svm
from sklearn import tree
from sklearn import linear_model
from sklearn import neighbors
from sklearn import naive_bayes
from sklearn import ensemble
from sklearn import discriminant_analysis
from sklearn import gaussian_process
from sklearn import cluster
# common helpers
from sklearn.preprocessing import OneHotEncoder
from sklearn.preprocessing import StandardScaler
from sklearn.preprocessing import LabelEncoder
from sklearn import feature_selection
from sklearn import model_selection
from sklearn import metrics

# visulization
import matplotlib as mpl
import matplotlib.pyplot as plt
import matplotlib.pylab as pylab
import seaborn as sns
from pandas.tools.plotting import scatter_matrix

# universal settings
pd.set_option("display.max_columns", 50)
pd.set_option('precision', 4)
np.set_printoptions(precision=4)
np.set_printoptions(suppress=True)
mpl.style.use('ggplot')
sns.set_style('white')
pylab.rcParams['figure.figsize'] = 12, 8


#==============================================================================
# Multi-objective optimization functions
#------------------------------------------------------------------------------

def remove_duplicates(data):
    """For Numpy 2-d array, remove the duplications."""
    return np.vstack({tuple(row) for row in data})


def is_pareto_efficient(data, mode='default'):
    """Given the points in the searching space,
    return the vector indicting if a point is or is not
    on the trade-off cure.

    Parameters
    ----------
    data: 2-d np.array
        The design space contains only the objectives' results.

    mode: string, optional (default=`default`)
        `default`: the smaller the better for all objectives
        `others`: need to customize the comparison rules

    Returns
    -------
    Boolean values indicating if the points is or is not Pareto optimal
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
    """Area covered by the Pareto front.

    Returns
    -------
    The area covered by the trade-off curve.
    """
    points_sorted = points[points[:, 1].argsort()][::-1]
    hypervolume = 0
    obj_1 = 0
    for i in points_sorted:
        hypervolume += (i[0] - obj_1) * i[1]
        obj_1 = i[0]
    return hypervolume


def metrics_moo(ref=None, appox=None):
    """Metric measurement of Multi-objective optimization problems.

    Parameters
    ----------
    ref: 2-d np.array
        The exact Pareto optimal set

    appox: 2-d np.array
        The estimated Pareto optimal set

    Returns
    -------
    A `dict()` contains:
        - `adrs_ave`
        - `adrs_max`
        - `adrs_ave_rms`: root mean square
        - `adrs_max_rms`
        - `hypervolume`
        - `dominance`
        - `cardinality`
    """
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
    # MULTICUBE: Multi-Objective Design Space Exploration of
    #            Multi-Core Architectures
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

    return {'adrs_ave': adrs_ave, 'adrs_max': adrs_max,
            'adrs_ave_rms': adrs_ave_rms, 'adrs_max_rms': adrs_max_rms,
            'hypervolume': hypervolume_ratio, 'dominance': dominance,
            'cardinality': cardinality}

#------------------------------------------------------------------------------
# Multi-objective functions
#==============================================================================


#==============================================================================
# Getting the data
#------------------------------------------------------------------------------

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
        # matches = asic['Attr_with_L'] == fpga['Attr_with_L']
        common_attr = [i for i in fpga['Attr_with_L'] if i in list(asic['Attr_with_L'])]
        asic = asic[asic['Attr_with_L'].isin(common_attr)].reset_index()
        fpga = fpga[fpga['Attr_with_L'].isin(common_attr)].reset_index()
        combined = pd.concat(
            [asic, fpga[['AREA']].rename(columns={'AREA': 'Slices'})], axis=1)
        filtered = combined
        # filtered = combined[matches]

        return filtered

    def main(self):
        self._load_data_all()
        if self.filtering_latency:
            for i in self.benchmarks:
                # pdb.set_trace()
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

#------------------------------------------------------------------------------
# Getting the data
#==============================================================================


#==============================================================================
# Direct mapping
#------------------------------------------------------------------------------

class DirectMapping(object):
    """Direct mapping method.

    Example
    -------
    >>> dm = DirectMapping()
    >>> dm.direct_mapping(df, tolerance=0.02, plot_figure=True)
    """
    def __init__(self):
        pass

    def generate_interval(self, x, tolerance):
        """Generate lower bound, upper bound and Latency.

        Parameters
        ----------
        x: tuple
            x[0] is AREA, x[1] is Latency.

        tolerance: float
            The range ratio.

        Returns
        -------
        A `tuple`, (lower_bound, upper_bound, Latency)
        """
        return ((1 - tolerance) * x[0], (1 + tolerance) * x[0], x[1])


    def in_range(self, x, interval, equal_latency=True):
        """Check if a value is in a set of intervals.

        Parameters
        ----------
        x: tuple
            The value to be checked.
            x[0] is AREA, x[1] is Latency.

        interval: list containing tuple(s) as elements
            One element contains:
                - lower bound
                - upper bound
                - Latency

        equal_latency: bool, optional (default=True)
            If True, the new designs must have the same latency
            with the Pareto optimal.

        Returns
        -------
        True, if x falls in one of the tuples.

        Examples
        --------
        >>> x = (10, 6)
        >>> interval = [(1, 4, 7), (7, 9, 6), (20, 30, 6)]
        >>> in_range(x, interval)
        False

        >>> interval = [(1, 4, 7), (7, 11, 6), (20, 30, 6)]
        >>> in_range(x, interval)
        True
        """
        is_in = False
        for xx in interval:
            if xx[0] <= x[0] <= xx[1]:
                is_in = True
                if equal_latency and x[1] != xx[2]:
                    is_in = False
                else:
                    break
        return is_in


    def set_label(self, df, tolerance=0, obj_asic=['Latency', 'AREA'], obj_fpga=['Latency', 'Slices'], al=['AREA', 'Latency']):
        df['PF_ASIC'] = is_pareto_efficient(df[obj_asic].as_matrix())
        df['PF_FPGA'] = is_pareto_efficient(df[obj_fpga].as_matrix())

        interval = df.loc[df.PF_ASIC, al].apply(lambda x: self.generate_interval(x, tolerance), axis=1)
        interval = set(interval)  # remove duplications

        df['WithTolerance'] = df[al].apply(lambda x: self.in_range(x, interval, equal_latency=False), axis=1)
        df['WithToleranceL'] = df[al].apply(lambda x: self.in_range(x, interval, equal_latency=True), axis=1)


    def visulize(self, df, tolerance=0, x_asic='Latency', y_asic='AREA', x_fpga='Latency', y_fpga='Slices'):
        fig, axes = plt.subplots(nrows=3, ncols=2, figsize=(16, 18))

        df.plot(kind='scatter', x=x_asic, y=y_asic, alpha=0.2, ax=axes[0, 0])
        df.loc[df.PF_ASIC].plot(kind='scatter', x=x_asic, y=y_asic, color='r', s=50, ax=axes[0, 0], label='Pareto optimal')
        axes[0, 0].set_title('ASIC')

        df.plot(kind='scatter', x=x_fpga, y=y_fpga, alpha=0.2, ax=axes[0, 1])
        df.loc[df.PF_FPGA].plot(kind='scatter', x=x_fpga, y=y_fpga, color='r', s=50, ax=axes[0, 1], label='Pareto optimal')
        axes[0, 1].set_title('FPGA')

        df.plot(kind='scatter', x=x_fpga, y=y_fpga, alpha=0.2, ax=axes[1, 0])
        df.loc[df.PF_FPGA].plot(kind='scatter', x=x_fpga, y=y_fpga, color='r', s=50, ax=axes[1, 0], label='exact Pareto optimal')
        df.loc[df.PF_ASIC].plot(kind='scatter', x=x_fpga, y=y_fpga, color='y', s=30, ax=axes[1, 0], label='mapped Pareto optimal')
        axes[1, 0].set_title('Direct Mapping')

        df.plot(kind='scatter', x=x_fpga, y=y_fpga, alpha=0.2, ax=axes[1, 1])
        df.loc[df.PF_FPGA].plot(kind='scatter', x=x_fpga, y=y_fpga, color='r', s=50, ax=axes[1, 1], label='exact Pareto optimal')
        df.loc[df.WithTolerance].plot(kind='scatter', x=x_fpga, y=y_fpga, color='y', s=30, ax=axes[1, 1], label='mapped Pareto optimal')
        axes[1, 1].set_title(f'Direct Mapping with tolerance {tolerance}')

        df.plot(kind='scatter', x=x_fpga, y=y_fpga, alpha=0.2, ax=axes[2, 0])
        df.loc[df.PF_FPGA].plot(kind='scatter', x=x_fpga, y=y_fpga, color='r', s=50, ax=axes[2, 0], label='exact Pareto optimal')
        df.loc[df.WithToleranceL].plot(kind='scatter', x=x_fpga, y=y_fpga, color='y', s=30, ax=axes[2, 0], label='mapped Pareto optimal')
        axes[2, 0].set_title(f'Direct Mapping with tolerance {tolerance} and equal Latency')

        plt.show()


    def direct_mapping(self, df, tolerance=0, plot_figure=False):
        self.set_label(df, tolerance=tolerance)

        if plot_figure:
            self.visulize(df, tolerance=tolerance)

        obj_fpga = ['Latency', 'Slices']
        pf_exact = df.loc[df.PF_FPGA][obj_fpga].as_matrix()

        pf_no_tolerance = df.loc[df.PF_ASIC][obj_fpga].as_matrix()
        self.results_no_tol = metrics_moo(ref=pf_exact, appox=pf_no_tolerance)

        pf_tolerance = df.loc[df.WithTolerance][obj_fpga].as_matrix()
        self.results_tol = metrics_moo(ref=pf_exact, appox=pf_tolerance)

        pf_tolerance_eq_l = df.loc[df.WithToleranceL][obj_fpga].as_matrix()
        self.results_tol_eq_l = metrics_moo(ref=pf_exact, appox=pf_tolerance_eq_l)

#------------------------------------------------------------------------------
# Direct mapping
#==============================================================================


if __name__ == '__main__':
    print("Python version: {}". format(sys.version))
    print("pandas version: {}". format(pd.__version__))
    print("matplotlib version: {}". format(matplotlib.__version__))
    print("NumPy version: {}". format(np.__version__))
    print("SciPy version: {}". format(sp.__version__))
    print("IPython version: {}". format(IPython.__version__))
    print("scikit-learn version: {}". format(sklearn.__version__))
    print('-' * 25)

    estimators_reg = {
        'LinReg': linear_model.LinearRegression(),
        'Lasso': linear_model.Lasso(),
        'ElasticNet': linear_model.ElasticNet(),
        'Ridge': linear_model.Ridge(),
        'SVR': svm.SVR(kernel='linear'),
        'LinearSVR': svm.LinearSVR(random_state=42),
        'DecTreeReg': tree.DecisionTreeRegressor(random_state=42),
        'RF': ensemble.RandomForestRegressor(random_state=42),
        'AdaBoostDecTreeReg': ensemble.AdaBoostRegressor(
            tree.DecisionTreeRegressor(), n_estimators=300),
        'GradBoostReg': ensemble.GradientBoostingRegressor(random_state=42),
    }
