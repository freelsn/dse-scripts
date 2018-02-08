import numpy as np
import matplotlib.pyplot as plt
# To display pd.DataFrame
from IPython.display import display


class MultiObjective:

    def __init__(self):
        super().__init__()


    def remove_duplicates(self, data):
        '''
        For Numpy 2-D array, remove the duplications.
        '''

        return np.vstack({tuple(row) for row in data})


    def is_pareto_efficient(self, data, mode='default'):
        '''
        Given the points in the searching space, return the vector indicting if a point is or is not on the trade-off cure.
        '''

        self.is_efficient = np.ones(data.shape[0], dtype=bool)
        for i, c in enumerate(data):
            if mode == 'default':
                data_t = data[~np.all(data == c, axis=1)]
                arr_t = data_t > c
            else: # Customized objectives
                dim_0 = np.array(data_t[:,0]>c[0]).reshape(data.shape[0]-1, 1)
                dim_1 = np.array(data_t[:,1]>c[1]).reshape(data.shape[0]-1, 1)
                arr_t = np.append(dim_0, dim_1, axis=1)

            self.is_efficient[i] = np.all(np.any(arr_t, axis=1))
        return self.is_efficient


    def print_trade_off(self,
                        data_frame,
                        x_axis='Latency',
                        y_axis='AREA',
                        table_display=False,
                        show_figures=False,
                        ylim=0):
        # Pareto optima
        data_frame['Trade-off'] = self.is_pareto_efficient(
            data_frame.as_matrix(columns=[x_axis, y_axis]))
        pareto_optimal = data_frame[data_frame['Trade-off'] == True]

        # Plot
        fig, axes = plt.subplots(nrows=1, ncols=2, figsize=(16, 4))
        data_frame.plot(kind='scatter', x=x_axis,
                        y=y_axis, alpha=0.2, ax=axes[0])
        pareto_optimal.plot(kind='scatter', x=x_axis, y=y_axis,
                            color='red', alpha=0.2, ax=axes[0])

        if ylim != 0:
            data_frame[data_frame['Trade-off'] == False].plot(
                kind='scatter', x=x_axis, y=y_axis, alpha=0.2, ax=axes[1])
            pareto_optimal.plot(kind='scatter', x=x_axis,
                                y=y_axis, color='red', alpha=0.2, ax=axes[1])
            axes[1].set_ylim(ylim)
        if show_figures:
            plt.show()

        if table_display:
            display(data_frame[data_frame['Trade-off']
                               == True].sort_values(y_axis))

        self.pf = data_frame[data_frame['Trade-off'] == True].sort_values(y_axis)


    def coverage(self, points):
        '''
        Area covered by the Pareto front.
        '''
        points_sorted = points[points[:, 1].argsort()][::-1]
        hypervolume = 0
        obj_1 = 0
        for i in points_sorted:
            hypervolume += (i[0] - obj_1) * i[1]
            obj_1 = i[0]
        return hypervolume


    def measure(self, ref=None, appox=None):
        '''
        Metric measurement.
        '''

        # Clean up the data
        ref_buf = self.remove_duplicates(ref)
        appox_buf = self.remove_duplicates(appox)
        ref_cnt = ref_buf.shape[0]
        appox_cnt = appox_buf.shape[0]

        # ADRS, root mean square
        adrs_ave, adrs_max = 0.0, 0.0
        for point in ref_buf:
            diff = appox_buf - point
            diff2 = diff * diff
            diff2sum = diff2.sum(axis=1)
            diff_min = diff2sum.min()
            distance = np.sqrt(diff_min / (point * point).sum())
            adrs_ave += distance
            adrs_max = distance if distance > adrs_max else adrs_max

        self.adrs_ave_rms = adrs_ave / ref_cnt
        self.adrs_max_rms = adrs_max

        # ADRS, standard
        # MULTICUBE: Multi-Objective Design Space Exploration of Multi-Core Architectures
        adrs_ave = adrs_max = 0.0
        for r in ref_buf:
            sigmoid = (appox_buf - r) / r
            sigmoid = np.append(np.zeros(appox_cnt).reshape(-1, 1), sigmoid, axis=1)
            sigmoid = np.max(sigmoid, axis=1)
            sigmoid_min = sigmoid.min()
            adrs_ave += sigmoid_min
            adrs_max = sigmoid_min if sigmoid_min > adrs_max else adrs_max
        self.adrs_ave = adrs_ave / ref_cnt
        self.adrs_max = adrs_max

        # Hyper-volume
        # Data transform
        ref_reciprocal = 1 / ref_buf
        appox_reciprocal = 1 / appox_buf

        self.hypervolume_ref = self.coverage(ref_reciprocal)
        self.hypervolume_appox = self.coverage(appox_reciprocal)
        self.hypervolume_ratio = self.hypervolume_appox / self.hypervolume_ref

        # Pareto dominance
        dominance = 0
        for i in appox_buf:
            if i.tolist() in ref_buf.tolist():
                dominance += 1
        self.dominance = dominance / ref_cnt

        # Cardinality
        self.cardinality = appox_cnt
