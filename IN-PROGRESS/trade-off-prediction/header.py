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
from sklearn import decomposition
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


########################################################################
# Multi-objective optimization functions


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
            dim_0 = np.array(data_t[:, 0] > c[0]).reshape(data.shape[0] - 1, 1)
            dim_1 = np.array(data_t[:, 1] > c[1]).reshape(data.shape[0] - 1, 1)
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

# Multi-objective optimization functions
########################################################################


########################################################################
# Getting the data

class GetData(object):
    """Reading data"""

    def __init__(self, folder, benchmarks, load_asic_45=True, load_fpga_v4=True, load_fpga_v5=True, filtering_latency=True):
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
            asic_45[i], fpga_v4[i], fpga_v5[i] = self._load_data_single(file_dir)
        self.asic_45 = asic_45
        self.fpga_v4 = fpga_v4
        self.fpga_v5 = fpga_v5

    def _combine_attr_and_latency(self, df):
        df['Attr_with_L'] = df['Attr'] + ';' + df['Latency'].astype(str)
        return df

    def _concatenate_filter_data(self, asic, fpga):
        """Merge features and labels, remove items with mismatching latency."""
        # matches = asic['Attr_with_L'] == fpga['Attr_with_L']
        common_attr = [i for i in fpga['Attr_with_L']
                       if i in list(asic['Attr_with_L'])]
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

# Getting the data
########################################################################


########################################################################
# Direct mapping

class DirectMapping(object):
    """Direct mapping method.

    Examples
    --------
    >>> dm = DirectMapping()
    >>> dm.main(df, tolerance=0.02, plot_figure=True)
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
        """Plot figures

        Notes
        -----
        Figure 1: Design space on ASIC

        Figure 2: Design space on FPGA

        Figure 3: Direct mapping without tolerance

        Figure 4: Direct mapping with tolerance

        Figure 5: Direct mapping with tolerance and equal latency
        """
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
        axes[2, 0].set_title(
            f'Direct Mapping with tolerance {tolerance} and equal Latency')

        plt.show()

    def main(self, df, tolerance=0, plot_figure=False):
        """
        Notes
        -----
        `self.results_no_tol`: without tolerance

        `self.results_tol`: with tolerance

        `self.results_tol_eq_l`: with tolerance and equal latency
        """
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
        self.results_tol_eq_l = metrics_moo(
            ref=pf_exact, appox=pf_tolerance_eq_l)

# Direct mapping
########################################################################


def es_vs_dm(es, dm, option='all', m_big=['hypervolume', 'dominance'], m_small=['adrs_ave']):
    """Find the combos of benchmarks as training set that leading to better results.

    Parameters
    ----------
    es: pd.DataFrame
        Exhaustive search results using machine learning algorithms
    dm: pd.DataFrame
        Direct mapping results
    option: str, optional
        `all`: (default): the trained model performs better on the rest benchmarks.
        "some": the trained model performs better on some other test benchmarks.
    m_big: list, optional
        Metrics that the bigger the better.
    m_small: list, optional
        Metrics that the smaller the better.

    Returns
    -------
    valid_combo: 2-d array
        The combos of benchmarks as training set.
    valid_bench: 2-d array
        The combos of benchmarks as testing set.

    Note
    ----
    The complete metrics list:
        m_big: hypervolume, dominance
        m_small: adrs_ave, adrs_max, adrs_ave_rms, adrs_max_rms, cardinality
    """
    valid_combo = list()
    valid_bench = list()
    combos = set(es['train'])
    for combo in combos:
        df_es = es.set_index('train').loc[[combo]].reset_index(drop=True).set_index('test')
        df_dm = dm.set_index('benchmark').loc[df_es.index]
        bool_all = pd.DataFrame({'base': [True for i in range(df_es.shape[0])]}, index=df_es.index)
        if m_big:
            bool_big = (df_es >= df_dm)[m_big]
            bool_all = pd.concat([bool_all, bool_big], axis=1)
        if m_small:
            bool_small = (df_es <= df_dm)[m_small]
            bool_all = pd.concat([bool_all, bool_small], axis=1)
        bench = list(df_es[np.all(bool_all, axis=1)].index)

        if option == 'all' and np.all(bool_all):
            valid_combo.append(combo)
            valid_bench.append(bench)
        if option == 'some' and len(bench) > 0:
            valid_combo.append(combo)
            valid_bench.append(bench)

    return valid_combo, valid_bench


def pca_plot(df, title=None, predictors=['MUX', 'pin_pair', 'net', 'MISC']):
    """For a benchmark, choose the predictors,
    if there are more than two predictors,
    use PCA to reduce the dimension to two.

    Plot in a 2-d figure, annotate the Pareto optimal sets on ASIC and FPGA.
    See if they can be separated nice and clean.
    """
    X = df[predictors]
    if len(predictors) > 2:
        pca = decomposition.PCA(n_components=2)
        pca.fit(X)
        X_pca = pca.transform(X)
    else:
        X_pca = X.values

    pf_asic_bool = is_pareto_efficient(df[['Latency', 'AREA']].as_matrix())
    pf_fpga_bool = is_pareto_efficient(df[['Latency', 'Slices']].as_matrix())

    X_pca_df = pd.DataFrame(X_pca, columns=['x', 'y'])
    X_pca_df['PF_asic'] = pf_asic_bool
    X_pca_df['PF_fpga'] = pf_fpga_bool

    df_merged = pd.concat([df, X_pca_df], axis=1)

    fig, axes = plt.subplots(nrows=1, ncols=2, figsize=(16, 6))
    X_pca_df.plot(kind='scatter', x='x', y='y', ax=axes[0])
    X_pca_df.loc[X_pca_df.PF_asic].plot(kind='scatter', x='x', y='y', color='r', ax=axes[0], label='PF_ASIC')
    X_pca_df.loc[X_pca_df.PF_fpga].plot(kind='scatter', x='x', y='y', color='y', ax=axes[0], label='PF_FPGA')

    df_merged.plot(kind='scatter', x='AREA', y='Slices', ax=axes[1])
    df_merged.loc[df_merged.PF_asic].plot(kind='scatter', x='AREA', y='Slices', color='r', ax=axes[1], label='PF_ASIC')
    df_merged.loc[df_merged.PF_fpga].plot(kind='scatter', x='AREA', y='Slices', color='y', ax=axes[1], label='PF_FPGA')

    plt.suptitle(title)
    plt.show()


########################################################################
# Machine learning general functions

class ML(object):
    """Functions for machine learning."""

    @staticmethod
    def split_data(df, distribution=None, distribution_name='Latency',
                   train_size=None, test_size=None):
        if distribution is not None:
            # if the number of elements in a class is 1
            value_counts = df[distribution_name].value_counts()
            if np.any(value_counts == 1):
                group_1 = value_counts[value_counts == 1].keys()
                df = pd.concat([df, df[df[distribution_name].isin(group_1)]], ignore_index=True)
                distribution = df[distribution_name].copy()
            split = model_selection.StratifiedShuffleSplit(n_splits=1, train_size=train_size, test_size=test_size, random_state=42)
            for train_index, test_index in split.split(df, distribution):
                train_set = df.iloc[train_index]
                test_set = df.iloc[test_index]
            return train_set, test_set

    @staticmethod
    def separate_feature_label(df, valid_features=None, invalid_features=None,
                               label=None):
        if valid_features:
            X = df[valid_features].copy()
        if invalid_features:
            X = df.drop(invalid_features, axis=1)
        if label:
            y = df[label].copy()
        return X, y

    @staticmethod
    def feature_scaling(X):
        scaler = StandardScaler()
        return scaler.fit_transform(X)

    @staticmethod
    def fix_missing_data(df):
        # replace non-numeric values with 0
        return df.replace(regex=[r'-', r'0'], value=0)

    @staticmethod
    def plot_learning_curve(estimator, title, X, y, ylim=None, cv=None, n_jobs=1, train_sizes=np.linspace(.1, 1.0, 10)):
        """
        Generate a simple plot of the test and training learning curve.

        Parameters
        ----------
        estimator : object type that implements the "fit" and "predict" methods
            An object of that type which is cloned for each validation.

        title : string
            Title for the chart.

        X : array-like, shape (n_samples, n_features)
            Training vector, where n_samples is the number of samples and
            n_features is the number of features.

        y : array-like, shape (n_samples) or (n_samples, n_features), optional
            Target relative to X for classification or regression;
            None for unsupervised learning.

        ylim : tuple, shape (ymin, ymax), optional
            Defines minimum and maximum yvalues plotted.

        cv : int, cross-validation generator or an iterable, optional
            Determines the cross-validation splitting strategy.
            Possible inputs for cv are:
              - None, to use the default 3-fold cross-validation,
              - integer, to specify the number of folds.
              - An object to be used as a cross-validation generator.
              - An iterable yielding train/test splits.

            For integer/None inputs, if ``y`` is binary or multiclass,
            :class:`StratifiedKFold` used. If the estimator is not a classifier
            or if ``y`` is neither binary nor multiclass, :class:`KFold` is used.

            Refer :ref:`User Guide <cross_validation>` for the various
            cross-validators that can be used here.

        n_jobs : integer, optional
            Number of jobs to run in parallel (default 1).
        """
        plt.figure()
        plt.title(title)
        if ylim is not None:
            plt.ylim(*ylim)
        plt.xlabel("Training examples")
        plt.ylabel("Score")
        train_sizes, train_scores, test_scores = model_selection.learning_curve(estimator, X, y, cv=cv, n_jobs=n_jobs, train_sizes=train_sizes)
        train_scores_mean = np.mean(train_scores, axis=1)
        train_scores_std = np.std(train_scores, axis=1)
        test_scores_mean = np.mean(test_scores, axis=1)
        test_scores_std = np.std(test_scores, axis=1)
        plt.grid()

        plt.fill_between(train_sizes, train_scores_mean - train_scores_std,
                         train_scores_mean + train_scores_std, alpha=0.1,
                         color="r")
        plt.fill_between(train_sizes, test_scores_mean - test_scores_std,
                         test_scores_mean + test_scores_std, alpha=0.1, color="g")
        plt.plot(train_sizes, train_scores_mean, 'o-', color="r",
                 label="Training score")
        plt.plot(train_sizes, test_scores_mean, 'o-', color="g",
                 label="Cross-validation score")

        plt.legend(loc="best")
        # return plt
        return np.transpose([train_sizes, train_scores_mean, test_scores_mean])

# Machine learning general functions
########################################################################


if __name__ == '__main__':
    print("Python version: {}". format(sys.version))
    print("pandas version: {}". format(pd.__version__))
    print("matplotlib version: {}". format(matplotlib.__version__))
    print("NumPy version: {}". format(np.__version__))
    print("SciPy version: {}". format(sp.__version__))
    print("IPython version: {}". format(IPython.__version__))
    print("scikit-learn version: {}". format(sklearn.__version__))
    print('-' * 25)

    args = sys.argv

    # estimators_reg = {
    #     'LinReg': linear_model.LinearRegression(),
    #     'Lasso': linear_model.Lasso(),
    #     'ElasticNet': linear_model.ElasticNet(),
    #     'Ridge': linear_model.Ridge(),
    #     'SVR': svm.SVR(kernel='linear'),
    #     'LSVR': svm.LinearSVR(),
    #     'LinearSVR': svm.LinearSVR(random_state=42),
    #     'DecTreeReg': tree.DecisionTreeRegressor(random_state=42),
    #     'RF': ensemble.RandomForestRegressor(random_state=42),
    #     'AdaBoostDecTreeReg': ensemble.AdaBoostRegressor(
    #         tree.DecisionTreeRegressor(), n_estimators=300),
    #     'GradBoostReg': ensemble.GradientBoostingRegressor(random_state=42),
    # }

    benchmarks = ('adpcm_encoder', 'aes', 'ann', 'average', 'decimation',
                  'fft_fixed', 'fir', 'idct', 'interpolation', 'kasumi',
                  'qsort', 'snow3g', 'sobel')  # 13
    gd = GetData(args[1], benchmarks)
    gd.main()

    # Potential features and the label
    features = ['AREA', 'state', 'FU', 'REG', 'MUX', 'DEC', 'pin_pair',
                'net', 'max', 'min', 'ave', 'MISC', 'MEM', 'sim', 'Pmax',
                'Pmin', 'Pave', 'Latency', 'BlockMemoryBit', 'DSP', 'Slices']
    # 'CP_delay',
    invalid_features = ['Slices', 'Latency']
    valid_features = [i for i in features if i not in invalid_features]
    label = 'Slices'

    # Load exhaustive training results
    es_v4_lr = pd.read_csv('es_v4_lr.csv')
    es_v4_ada = pd.read_csv('es_v4_ada.csv')
    es_v4_rf = pd.read_csv('es_v4_rf.csv')

    # direct mapping
    dm_v4 = pd.read_csv('direct_mapping_v4.csv')
    dm_v5 = pd.read_csv('direct_mapping_v5.csv')

    # direct mapping with tolerance
    dm_v4_01 = pd.read_csv('direct_mapping_v4_tolerance_0.1.csv')
    dm_v5_01 = pd.read_csv('direct_mapping_v5_tolerance_0.1.csv')
    dm_v4_005 = pd.read_csv('direct_mapping_v4_tolerance_0.05.csv')
    dm_v5_005 = pd.read_csv('direct_mapping_v5_tolerance_0.05.csv')
