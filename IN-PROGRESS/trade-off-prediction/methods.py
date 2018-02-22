import numpy as np
import matplotlib.pyplot as plt
import pandas as pd
from sklearn.model_selection import StratifiedShuffleSplit
from sklearn.metrics import mean_squared_error
from sklearn.model_selection import cross_val_score
from sklearn.preprocessing import StandardScaler
from sklearn.linear_model import LinearRegression
from sklearn.ensemble import RandomForestRegressor
from sklearn.model_selection import GridSearchCV

from multi_objective import MultiObjective


class DirectMapping(object):
    """Simply mapping trade-off on ASIC to FPGA."""

    @staticmethod
    def main(df, display_table=False, plot_figure=False, with_tolerance=False):
        objectives_asic = ['Latency', 'AREA']
        objectives_fpga = ['Latency', 'Slices']
        pf_asic_bool = MultiObjective.is_pareto_efficient(df.as_matrix(columns=objectives_asic))
        if with_tolerance:
            pass
        pf_fpga = df[MultiObjective.is_pareto_efficient(df.as_matrix(columns=objectives_fpga))].as_matrix(columns=objectives_fpga)
        pf_fpga_predicted = df[pf_asic_bool].as_matrix(columns=objectives_fpga)

        MultiObjective.visulize_trade_off(df, display_table=display_table, plot_figure=plot_figure)

        return MultiObjective.measure(pf_fpga, pf_fpga_predicted)


def print_results(result):
    for k, v in result.items():
        print(f'{k:15}: {v}')


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
