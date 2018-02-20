import numpy as np
import matplotlib.pyplot as plt
# To display pd.DataFrame
from IPython.display import display
np.set_printoptions(precision=2)
np.set_printoptions(suppress=True)


class MultiObjective(object):
    """Functions for multi-objective optimization."""

    @staticmethod
    def remove_duplicates(data):
        """For Numpy 2-D array, remove the duplications."""
        return np.vstack({tuple(row) for row in data})

    @staticmethod
    def is_pareto_efficient(data, mode='default'):
        """Given the points in the searching space,
        return the vector indicting if a point is or is not
        on the trade-off cure."""
        is_efficient = np.ones(data.shape[0], dtype=bool)
        for i, c in enumerate(data):
            if mode == 'default':
                data_t = data[~np.all(data == c, axis=1)]
                arr_t = data_t > c
            else:  # Customized objectives
                dim_0 = np.array(data_t[:, 0] > c[0]).reshape(
                    data.shape[0] - 1, 1)
                dim_1 = np.array(data_t[:, 1] > c[1]).reshape(
                    data.shape[0] - 1, 1)
                arr_t = np.append(dim_0, dim_1, axis=1)

            is_efficient[i] = np.all(np.any(arr_t, axis=1))
        return is_efficient

    @staticmethod
    def coverage(points):
        """Area covered by the Pareto front."""
        points_sorted = points[points[:, 1].argsort()][::-1]
        hypervolume = 0
        obj_1 = 0
        for i in points_sorted:
            hypervolume += (i[0] - obj_1) * i[1]
            obj_1 = i[0]
        return hypervolume

    @staticmethod
    def measure(ref=None, appox=None):
        """Metric measurement."""
        # Clean up the data
        ref_buf = MultiObjective.remove_duplicates(ref)
        appox_buf = MultiObjective.remove_duplicates(appox)
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

        adrs_ave_rms = adrs_ave / ref_cnt
        adrs_max_rms = adrs_max

        # ADRS, standard
        # MULTICUBE: Multi-Objective Design Space Exploration of
        #            Multi-Core Architectures
        adrs_ave = adrs_max = 0.0
        for r in ref_buf:
            sigmoid = (appox_buf - r) / r
            sigmoid = np.append(
                np.zeros(appox_cnt).reshape(-1, 1), sigmoid, axis=1)
            sigmoid = np.max(sigmoid, axis=1)
            sigmoid_min = sigmoid.min()
            adrs_ave += sigmoid_min
            adrs_max = sigmoid_min if sigmoid_min > adrs_max else adrs_max
        adrs_ave = adrs_ave / ref_cnt
        adrs_max = adrs_max

        # Hyper-volume
        # Data transform
        ref_reciprocal = 1 / ref_buf
        appox_reciprocal = 1 / appox_buf

        hypervolume_ref = MultiObjective.coverage(ref_reciprocal)
        hypervolume_appox = MultiObjective.coverage(appox_reciprocal)
        hypervolume_ratio = hypervolume_appox / hypervolume_ref

        # Pareto dominance
        dominance = 0
        for i in appox_buf:
            if i.tolist() in ref_buf.tolist():
                dominance += 1
        dominance = dominance / ref_cnt

        # Cardinality
        cardinality = appox_cnt

        return {'adrs_ave': adrs_ave, 'adrs_max': adrs_max,
                'adrs_ave_rms': adrs_ave_rms, 'adrs_max_rms': adrs_max_rms,
                'hypervolume': hypervolume_ratio, 'dominance': dominance,
                'cardinality': cardinality}

    @staticmethod
    def visulize_trade_off(df, display_table=False, plot_figure=False):
        """In FPGA design space, plot the accurate trade-off curve,
        and plot the points from ASIC trade-off curve."""
        objectives_asic = ['Latency', 'AREA']
        objectives_fpga = ['Latency', 'Slices']
        pf_asic_bool = MultiObjective.is_pareto_efficient(
            df.as_matrix(columns=objectives_asic))
        pf_fpga_bool = MultiObjective.is_pareto_efficient(
            df.as_matrix(columns=objectives_fpga))
        pf_asic = df[pf_asic_bool]
        pf_fpga = df[pf_fpga_bool]
        # plot
        fig, axes = plt.subplots(nrows=1, ncols=1, figsize=(8, 6))
        # design space
        df.plot(kind='scatter',
                x=objectives_fpga[0], y=objectives_fpga[1], alpha=0.2, ax=axes)
        # accurate trade-off curve
        pf_fpga.plot(kind='scatter',
                     x=objectives_fpga[0], y=objectives_fpga[1],
                     alpha=1, color='red', s=50, ax=axes)
        # trade-off from ASIC
        pf_asic.plot(kind='scatter',
                     x=objectives_fpga[0], y=objectives_fpga[1],
                     alpha=1, color='#2ca02c', ax=axes)
        if plot_figure:
            plt.show()

        if display_table:
            print('The accurate Pareto set')
            print(MultiObjective.remove_duplicates(pf_fpga[objectives_fpga].as_matrix()))
            print('The predicted Pareto set')
            print(MultiObjective.remove_duplicates(pf_asic[objectives_fpga].as_matrix()))
            # display(pf_asic[objectives_fpga].sort_values('Latency'))
