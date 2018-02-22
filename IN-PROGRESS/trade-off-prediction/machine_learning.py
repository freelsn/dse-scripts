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
from sklearn.model_selection import learning_curve


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
            split = StratifiedShuffleSplit(n_splits=1, train_size=train_size,
                                           test_size=test_size,
                                           random_state=42)
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
    def plot_learning_curve(estimator, title, X, y, ylim=None, cv=None,
                        n_jobs=1, train_sizes=np.linspace(.1, 1.0, 10)):
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
        train_sizes, train_scores, test_scores = learning_curve(
            estimator, X, y, cv=cv, n_jobs=n_jobs, train_sizes=train_sizes)
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
