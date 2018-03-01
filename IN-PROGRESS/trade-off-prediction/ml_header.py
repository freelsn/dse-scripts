import numpy as np
import matplotlib.pyplot as plt
import pandas as pd

from IPython.display import display

from sklearn.metrics import mean_squared_error
from sklearn import metrics
from sklearn.preprocessing import StandardScaler
from sklearn import linear_model
from sklearn import svm
from sklearn import tree
from sklearn import ensemble
from sklearn import cluster
from sklearn.model_selection import GridSearchCV
from sklearn.model_selection import learning_curve
from sklearn.model_selection import validation_curve
from sklearn.model_selection import ShuffleSplit
from sklearn.model_selection import StratifiedShuffleSplit
from sklearn.model_selection import StratifiedKFold
from sklearn.model_selection import cross_val_score
from sklearn.feature_selection import RFECV
from sklearn.feature_selection import SelectFromModel
from sklearn.cluster import KMeans

pd.set_option("display.max_columns", 50)

np.set_printoptions(precision=4)
np.set_printoptions(suppress=True)

estimators = (
    linear_model.LinearRegression(),
    linear_model.Lasso(),
    linear_model.ElasticNet(),
    linear_model.Ridge(),
    svm.LinearSVR(random_state=42),
    svm.SVR(kernel='linear'),
    tree.DecisionTreeRegressor(random_state=42),
    ensemble.RandomForestRegressor(random_state=42),
    ensemble.AdaBoostRegressor(random_state=42),
    ensemble.GradientBoostingRegressor(random_state=42),
)
