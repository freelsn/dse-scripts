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

estimators = (
    linear_model.LinearRegression(),
    linear_model.Lasso(),
    linear_model.ElasticNet(),
    linear_model.Ridge(),
    svm.LinearSVR(random_state=42),
    svm.SVR(kernel='linear'),
    tree.DecisionTreeRegressor(random_state=42),
    ensemble.RandomForestRegressor(random_state=42),
    ensemble.AdaBoostRegressor(tree.DecisionTreeRegressor(), n_estimators=300),
    ensemble.GradientBoostingRegressor(random_state=42),
)
