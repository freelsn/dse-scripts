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
        pf_asic_bool = MultiObjective.is_pareto_efficient(
            df.as_matrix(columns=objectives_asic))

        pf_fpga = df[MultiObjective.is_pareto_efficient(df.as_matrix(
            columns=objectives_fpga))].as_matrix(columns=objectives_fpga)
        pf_fpga_predicted = df[pf_asic_bool].as_matrix(columns=objectives_fpga)

        if with_tolerance:
            bounds = list()
            for pf in df[pf_asic_bool]['AREA']:
                bounds.append((pf * (1 + with_tolerance),
                               pf * (1 - with_tolerance)))
            bounds = set(bounds)
            for i, v in enumerate(df['AREA']):
                in_range = False
                for bound in bounds:
                    if v <= bound[0] and v >= bound[1]:
                        in_range = True
                        break
                pf_asic_bool[i] = in_range

            pf_fpga_with_tolerance = df[pf_asic_bool].as_matrix(columns=objectives_fpga)

            if plot_figure:
                fig, axes = plt.subplots(nrows=1, ncols=2, figsize=(16, 6))
                for ax in axes:
                    # design space
                    df.plot(kind='scatter', x=objectives_fpga[0], y=objectives_fpga[1], alpha=0.2, ax=ax)
                    # accurate trade-off curve
                    ax.scatter(pf_fpga[:, 0], pf_fpga[:, 1], color='red', s=60)
                # trade-off from ASIC
                axes[0].scatter(pf_fpga_predicted[:, 0], pf_fpga_predicted[:, 1],  color='green', s=20)
                # trade-off from ASIC with tolerance
                axes[1].scatter(pf_fpga_with_tolerance[:, 0], pf_fpga_with_tolerance[:, 1], color='green', s=20)
                pf_fpga_predicted = pf_fpga_with_tolerance

                plt.show()
        else:
            if plot_figure:
                MultiObjective.visulize_trade_off(
                    df, display_table=display_table, plot_figure=plot_figure)

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
