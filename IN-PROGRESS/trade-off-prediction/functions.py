import pandas as pd
import numpy as np
import matplotlib.pyplot as plt
from sklearn.model_selection import StratifiedShuffleSplit
from sklearn.metrics import mean_squared_error
from sklearn.model_selection import cross_val_score
from sklearn.preprocessing import StandardScaler
from sklearn.linear_model import LinearRegression
from sklearn.ensemble import RandomForestRegressor
from sklearn.model_selection import GridSearchCV

np.set_printoptions(precision=2)
np.set_printoptions(suppress=True)


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


def direct_mapping(df):
    """Navie method, simply map trade-off on AISC to FPGA"""
    objectives_asic = ['Latency', 'AREA']
    objectives_fpga = ['Latency', 'Slices']
    pf_asic_bool = is_pareto_efficient(df.as_matrix(columns=objectives_asic))
    pf_fpga = df[is_pareto_efficient(df.as_matrix(columns=objectives_fpga))].as_matrix(columns=objectives_fpga)
    pf_fpga_predicted = df[pf_asic_bool].as_matrix(columns=objectives_fpga)
    return measure(pf_fpga, pf_fpga_predicted)


def train_one_benchmark(df, strategy='linear_regression'):
    """split data into training set and testing set"""
    strat_train_set, strat_test_set = stratify_split_data(df, df['Latency'])
    X_train = strat_train_set.drop(['Latency'], axis=1)
    y_train = strat_train_set['Slices'].copy()
    # select features
    features = select_features(X_train, 'Slices', threshold=0)
    # feature scaling
    scaler = StandardScaler()
    X_train_scaled = scaler.fit_transform(X_train[features])
    # select and train a model
    X_train_prepared = X_train_scaled.copy()
    if strategy == 'linear_regression':
        model = LinearRegression()
        model.fit(X_train_prepared, y_train)
    elif strategy == 'random_forest':
        model = RandomForestRegressor()
        param_grid = [
            {'n_estimators': [3, 10, 30], 'max_features': [2, 4, 6]},
            {'bootstrap': [False], 'n_estimators': [3, 10], 'max_features': [2, 3, 4]},
        ]
        grid_search = GridSearchCV(model, param_grid, cv=5, scoring='neg_mean_squared_error')
        grid_search.fit(X_train_prepared, y_train)
        model = grid_search.best_estimator_
    return model

class DirectMapping(GetData):
    """Navie method, simply map trade-off on AISC to FPGA"""
