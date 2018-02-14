import matplotlib.pyplot as plt

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


class NavieMethod(MultiObjective):
    def __init__(self):
        self.df = None
        

    def main(self):
        self.df['pf_asic'] = self.is_pareto_efficient(self.df.as_matrix(columns=['Latency', 'AREA']))
        self.df['pf_fpga'] = self.is_pareto_efficient(self.df.as_matrix(columns=['Latency', 'fpga_area']))
        
        pf_pred = self.df[self.df['pf_asic'] == True].as_matrix(columns=['Latency', 'fpga_area'])
        pf_fpga = self.df[self.df['pf_fpga'] == True].as_matrix(columns=['Latency', 'fpga_area'])
        
        self.measure(pf_fpga, pf_pred)
        
        self.pf_pred = pf_pred
        self.pf_fpga = pf_fpga
        
        
    def visulize(self):
        entire_space = self.df.as_matrix(columns=['Latency', 'fpga_area'])
        # Fig.1: accurate trade-off, Fig.2: predicted trade-off
        fig, axes = plt.subplots(nrows=1, ncols=2, figsize=(16, 4))
        axes[0].plot(entire_space[:, 0], entire_space[:, 1], 'bo', alpha=0.2)
        axes[0].plot(self.pf_fpga[:, 0], self.pf_fpga[:, 1], 'ro', alpha=0.2)
        axes[1].plot(entire_space[:, 0], entire_space[:, 1], 'bo', alpha=0.2)
        axes[1].plot(self.pf_pred[:, 0], self.pf_pred[:, 1], 'ro', alpha=0.2)
