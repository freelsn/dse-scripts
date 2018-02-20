# import matplotlib.pyplot as plt
from sklearn.model_selection import StratifiedShuffleSplit
from sklearn.metrics import mean_squared_error
from sklearn.model_selection import cross_val_score
from sklearn.preprocessing import StandardScaler
from sklearn.linear_model import LinearRegression
from sklearn.ensemble import RandomForestRegressor
from sklearn.model_selection import GridSearchCV

from multi_objective import MultiObjective

class TrainModel(MultiObjective):
    def __init__(self, data=None, features=None, target=None):
        self.data = data
        self.features = features
        self.target = target
    # Split data for training and testing, separate features and labels

    def prepare(self):
        self.data = self.data[self.features + self.target]
        self.train_set, self.test_set = train_test_split(
            self.data, test_size=0.2, random_state=42)
        self.train_X = self.train_set.as_matrix(columns=self.features)
        self.train_y = self.train_set.as_matrix(columns=self.target).ravel()
        self.test_X = self.test_set.as_matrix(columns=self.features)
        self.test_y = self.test_set.as_matrix(columns=self.target).ravel()
    # Pre-processing

    def preprocess(self):
        # Normalization
        self.scaler = StandardScaler()
        self.train_X_norm = self.scaler.fit_transform(
            self.train_X.astype(float))
    # Train the model

    def train(self):
        #         self.model = LinearRegression()
        self.model = RandomForestRegressor()
        self.model.fit(self.train_X_norm, self.train_y)
    # The complete flow

    def main(self):
        self.prepare()
        self.preprocess()
        self.train()


class DirectMapping(object):
    """Simply mapping trade-off on ASIC to FPGA."""

    @staticmethod
    def main(df, display_table=False, plot_figure=False):
        objectives_asic = ['Latency', 'AREA']
        objectives_fpga = ['Latency', 'Slices']
        pf_asic_bool = MultiObjective.is_pareto_efficient(df.as_matrix(columns=objectives_asic))
        pf_fpga = df[MultiObjective.is_pareto_efficient(df.as_matrix(columns=objectives_fpga))].as_matrix(columns=objectives_fpga)
        pf_fpga_predicted = df[pf_asic_bool].as_matrix(columns=objectives_fpga)

        MultiObjective.visulize_trade_off(df, display_table=display_table, plot_figure=plot_figure)

        return MultiObjective.measure(pf_fpga, pf_fpga_predicted)


class TrainOneBenchmark(object):
    """Train a random benchmark, and predict the rest benchmarks."""

    def __init__(self, df):
        self.df = df
        self.distribution = 'Latency'
        self.target = 'Slices'
        self.threshold = 0
        self.features = None

    def stratify_split_data(self):
        """Stratify splitting the data according to the distribution"""
        split = StratifiedShuffleSplit(n_splits=1, test_size=0.2, random_state=42)
        for train_index, test_index in split.split(self.df, self.distribution):
            strat_train_set = self.df.iloc[train_index]
            strat_test_set = self.df.iloc[test_index]
        return strat_train_set, strat_test_set

    def select_features(self):
        """Select features based on the correlation with target"""
        df = self.df.drop(['Latency'], axis=1)
        corr_matrix = df.corr()[self.target].sort_values(ascending=False)
        features = list(corr_matrix[corr_matrix > self.threshold].keys())
        features.remove(self.target)
        self.features = features
        return features

    def main(self):
        X_train =
        self.select_features()
        # feature scaling
        scaler = StandardScaler()
        X_train_scaled = scaler.fit_transform(self.df[self.features])
        # select and train a model
        X_train_prepared = X_train_scaled.copy()
        model = RandomForestRegressor()
        param_grid = [
            {'n_estimators': [3, 10, 30], 'max_features': list(range(1, len(self.features) + 1, 2))},
            {'bootstrap': [False], 'n_estimators': [3, 10], 'max_features': list(range(1, (len(self.features) + 1) / 2))},
        ]
        grid_search = GridSearchCV(model, param_grid, cv=5, scoring='neg_mean_squared_error')
        grid_search.fit(X_train_prepared, y_train)
        self.estimator = grid_search.best_estimator_
