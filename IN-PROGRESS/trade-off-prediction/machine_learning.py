
from sklearn.model_selection import StratifiedShuffleSplit
from sklearn.metrics import mean_squared_error
from sklearn.model_selection import cross_val_score
from sklearn.preprocessing import StandardScaler
from sklearn.linear_model import LinearRegression
from sklearn.ensemble import RandomForestRegressor
from sklearn.model_selection import GridSearchCV


class MachineLearningBasic(object):
    """A general template for machine learning."""

    def __init__(self, df):
        self.df = df

    def split_data(self, distribution, kind='stratify'):
        """Split into training and test sets.
        If kind == 'stratify', spliting based on 'distribution'."""

        if kind == 'stratify':
            split = StratifiedShuffleSplit(n_splits=1, test_size=0.2,
                                           random_state=42)
            for train_index, test_index in split.split(self.df, distribution):
                self.train_set = self.df.iloc[train_index]
                self.test_set = self.df.iloc[test_index]

        return self.train_set, self.test_set

    def feature_scaling(self, df):
        scaler = StandardScaler()
        return scaler.fit_transform(df)

    def learning_curve_degree(self):

