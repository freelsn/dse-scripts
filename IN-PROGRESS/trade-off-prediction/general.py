# To support both python 2 and python 3
# division: float
# print_function: make print a function
# unicode_literals
from __future__ import division, print_function, unicode_literals
# Third-party packages
import numpy as np
import numpy.random as rnd
import pandas as pd
import os
# To plot pretty figures
# %matplotlib inline
import matplotlib
import matplotlib.pyplot as plt
plt.rcParams['axes.labelsize'] = 14
plt.rcParams['xtick.labelsize'] = 12
plt.rcParams['ytick.labelsize'] = 12
# To display pd.DataFrame
from IPython.display import display, HTML
# Scikit-learn
from sklearn.model_selection import train_test_split
from sklearn.preprocessing import StandardScaler # Standardization
from sklearn.linear_model import LinearRegression
from sklearn.ensemble import RandomForestRegressor

from sklearn.model_selection import cross_val_score
from sklearn.model_selection import GridSearchCV
from sklearn.metrics import mean_squared_error

pd.set_option("display.max_columns",101)
pd.set_option("display.max_rows",101)


def is_pareto_efficient(costs):
    is_efficient = np.ones(costs.shape[0], dtype = bool)
    for i, c in enumerate(costs):
        dim_0 = np.array(costs[:,0]>c[0]).reshape(costs.shape[0], 1)
        dim_1 = np.array(costs[:,1]>=c[1]).reshape(costs.shape[0], 1)
        arr_t = np.append(dim_0, dim_1, axis=1)
        is_efficient[i] = np.all(np.any(arr_t, axis=1))
    return is_efficient


def print_trade_off(data_frame,
                    x_axis='Latency',
                    y_axis='AREA',
                    table_display=False,
                    show_figures=False,
                    ylim=0):
    # Pareto optimals
    data_frame['Trade-off'] = is_pareto_efficient(data_frame.as_matrix(columns=[x_axis, y_axis]))
    pareto_optimal = data_frame[data_frame['Trade-off'] == True]
    
    # Plot
    fig, axes = plt.subplots(nrows=1, ncols=2, figsize=(16,4))
    data_frame.plot(kind='scatter', x=x_axis, y=y_axis, alpha=0.2, ax=axes[0])
    pareto_optimal.plot(kind='scatter', x=x_axis, y=y_axis, color='red', alpha=0.2, ax=axes[0])
    
    if ylim != 0:
        data_frame[data_frame['Trade-off']==False].plot(kind='scatter', x=x_axis, y=y_axis, alpha=0.2, ax=axes[1])
        pareto_optimal.plot(kind='scatter', x=x_axis, y=y_axis, color='red', alpha=0.2, ax=axes[1])
        axes[1].set_ylim(ylim)
    if show_figures:
        plt.show()
    
    if table_display:
        display(data_frame[data_frame['Trade-off'] == True].sort_values(y_axis))
        
    return data_frame


def pareto_coverage_check(reference, approximate,
                          x_axis='Latency', y_axis='par-SLI',
                          show_figures=False, ylim=(0, 10000)):
    pareto_optimal_approx_attrs = approximate[approximate['Trade-off'] == True]['Attributes']
    pareto_optimal_approx = reference[reference['Attributes'].isin(pareto_optimal_approx_attrs)]
    
    if show_figures:
        ax = reference.plot(kind='scatter', x=x_axis, y=y_axis, alpha=0.1)
        pareto_optimal_approx.plot(kind='scatter', x=x_axis, y=y_axis, alpha=0.2, color='red', ax=ax)
        ax.set_ylim(ylim)
        plt.show()
    
    return pareto_optimal_approx


def measurements(reference, candidate, method='adrs', print_original=False, print_normalized=False, print_distance=False):
    # Remove duplicates
    reference_cpy = np.vstack({tuple(row) for row in reference}).astype(float)
    candidate_cpy = np.vstack({tuple(row) for row in candidate}).astype(float)
    cnt = reference_cpy.shape[0]
    dim = reference_cpy.shape[1]
    if print_original:
        print(reference_cpy)
        print(candidate_cpy)
    if method == 'adrs':
        # Normalize
        for i in range(dim):
            max_t = reference_cpy[:, i].max()
            min_t = reference_cpy[:, i].min()
            mean_t = reference_cpy[:, i].mean()
            reference_cpy[:, i] = (reference_cpy[:, i] - min_t) / (max_t - min_t)
            candidate_cpy[:, i] = (candidate_cpy[:, i] - min_t) / (max_t - min_t)
        if print_normalized:
            print(reference_cpy)
            print(candidate_cpy)
        adrs_ave = 0
        adrs_max = 0
        # Iterate in reference set
        for point in reference_cpy:
            diff = candidate_cpy - point
            diff2 = diff * diff
            diff2sum = diff2.sum(axis=1)
            diff_max = diff2sum.max()
            diff_min = diff2sum.min()
            distance = np.sqrt(diff_min) / np.sqrt((point * point).sum())
            if print_distance:
                print(distance)
            adrs_ave += distance
            adrs_max = distance if distance > adrs_max else adrs_max
        adrs_ave = adrs_ave / cnt
        return adrs_ave, adrs_max
    else:
        hit = 0.0
        for point in candidate_cpy:
            if point in reference_cpy:
                hit += 1         
        if method == 'cardinality':
            return hit
        elif method == 'dominance':
            return hit / cnt



def methods(asic, fpga, display_switch=False, print_switch=False, method='navie'):
    ### Preprocessing
    objectives_asic = ['Latency', 'AREA']
    objectives_fpga = ['Latency', 'par-SLI']
    # FU_ratio + Attributes
    asic['FU_ratio'] = asic['FU_ratio'].astype(str)
    fpga['FU_ratio'] = fpga['FU_ratio'].astype(str)
    fu_attrs = asic.as_matrix(columns=['Attributes', 'FU_ratio'])
    fu_attrs = np.array([';'.join(x) for x in fu_attrs])
    asic['FU_ATTRS'] = fu_attrs
    fpga['FU_ATTRS'] = fu_attrs
    if display_switch:
        display(asic.head(2))
        display(fpga.head(2))
    # Pareto optimal for ASIC
    pf_asic_bool = is_pareto_efficient(asic.as_matrix(columns=objectives_asic))
    asic['Trade-off'] = pf_asic_bool
    pf_asic = asic[asic['Trade-off']==True]
    pf_asic_configs = pf_asic['FU_ATTRS']
    if display_switch:
        display(pf_asic.sort_values('Latency'))
    # Pareto optimal for FPGA
    pf_fpga_bool = is_pareto_efficient(fpga.as_matrix(columns=objectives_fpga))
    fpga['Trade-off'] = pf_fpga_bool
    pf_fpga = fpga[fpga['Trade-off']==True]
    if display_switch:
        display(pf_fpga.sort_values('par-SLI'))
    # Actual Pareto optimals
    trade_off_ref = pf_fpga.as_matrix(columns=objectives_fpga)

    if method == 'navie': # Navie method
        # Approximate Trade-off
        pf_fpga_approx = fpga[fpga['FU_ATTRS'].isin(pf_asic_configs)]
        # Evaluation
        trade_off_approx = pf_fpga_approx.as_matrix(columns=objectives_fpga)
    elif method == 'lin_reg': # Simple Linear Regression
        # Create features
        asic['Combinatorial'] = asic['FU'] + asic['MUX'] + asic['DEC'] + asic['MISC']
        asic['par-SLI'] = fpga['par-SLI']
        # Split data
        # Random split
        train_set, test_set = train_test_split(asic, test_size=0.2, random_state=42)
        # Features, Labels
        features = ['Combinatorial', 'REG']
        target = 'par-SLI'
        samples = asic.as_matrix(columns=features)
        labels = asic[target]
        # Normalize
        scaler = StandardScaler()
        samples_scaled = scaler.fit_transform(samples)
        # Linear Regression
        # lin_reg = LinearRegression()
        lin_reg = RandomForestRegressor()
        lin_reg.fit(samples_scaled, labels)
        # Prediction
        labels_predicted = lin_reg.predict(samples_scaled)
        # Evaluation
        trade_off_approx = np.append(fpga['Latency'].reshape(samples.shape[0], 1), labels_predicted.reshape(samples.shape[0], 1), axis=1)


    return measurements(trade_off_ref, trade_off_approx, print_original=print_switch)



def data_processing(df, feature_union=True, normalization=True, platform='ASIC'):
    '''Data Pre-processing'''
    # FU_ratio + Attributes
    df_cpy = df.copy()
    df_cpy['FU_ratio'] = df_cpy['FU_ratio'].astype(str)
    fu_attrs = df_cpy.as_matrix(columns=['Attributes', 'FU_ratio'])
    fu_attrs = np.array([';'.join(x) for x in fu_attrs])
    df_cpy['FU_ATTRS'] = fu_attrs

    # 'Combinatorial' for ASIC
    if platform == 'ASIC':
        df_cpy['Combinatorial'] = df_cpy['FU'] + df_cpy['MUX'] + df_cpy['DEC'] + df_cpy['MISC']

    return df_cpy


def data_splitting(df, method='random'):
    if method == 'random':
        train_set, test_set = train_test_split(asic, test_size=0.2, random_state=42)

    return train_set, test_set


def train_model(df_train, df_ref, model='lin_reg', features=['Combinatorial', 'REG'], target='par-SLI'):
    # Generate Samples and Labels
    samples = df_train.as_matrix(columns=features)
    labels = df_train[target]
    # Normalization
    scaler = StandardScaler()
    samples_norm = scaler.fit_transform(samples)
    # Models
    if model == 'lin_reg':
        ml_model = LinearRegression()
        ml_model.fit(samples_norm, labels)

    # Evaluation
    labels_predicted = ml_model.predict(samples_norm)
    df_train['labels_predicted'] = labels_predicted
    obj_ref = ['Latency', 'par-SLI']
    obj_predict = ['Latency', ]

    return ml_model


def plot_learning_curve(model, X, y):
    X_train, X_val, y_train, y_val = train_test_split(X, y, test_size=0.2, random_state=42)
    train_errors, val_errors = [], []
    for m in range(1, len(X_train)):
        model.fit(X_train[:m], y_train[:m])
        y_train_predict = model.predict(X_train[:m])
        y_val_predict = model.predict(X_val)
        train_errors.append(mean_squared_error(y_train_predict, y_train[:m]))
        val_errors.append(mean_squared_error(y_val_predict, y_val))
    plt.plot(np.sqrt(train_errors), 'r-+', label="train")
    plt.plot(np.sqrt(val_errors), 'b-', label='val')
    plt.show()

def cross_validation_clf(model, X, y, cv=3):
    skfolds = StratifiedKFold(n_splits=cv, random_state=42)

    for train_index, val_index in skfolds.split(X, y):
        clone_clf = clone(model)
        X_train = X[train_index]
        y_train = y[train_index]
        X_val = X[val_index] 
        y_val = y[val_index]

        clone_clf.fit(X_train, y_train)
        y_pred = clone_clf.predict(X_val)
        n_correct = sum(y_pred == y_val)
        print(n_correct / len(y_pred))


def evaluation(df, model, features=[]):
    pass