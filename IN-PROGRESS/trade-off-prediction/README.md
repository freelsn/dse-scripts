This folder contains the followings for the project:
- papers pertain to the project
- the data
- the scripts
- data analysis

## Data

I am trying to use as many benchmarks as possible, they are:
- [] adpcm_encoder
- [] aes
- [] ann
- [] average
- [] decimation
- [] disparity
- [] fft_fixed
- [] fir
- [] idct
- [] interpolation
- [] kasumi
- [] md5c
- [] qsort
- [] snow3g
- [] sobel

For each benchmark, I generated the data using ES (exhaustive search) and GA (genetic algorithm) on three platforms:
- asic-45
- fpga-v4
- fpga-v5

## Scripts

`attributes.py`

The attributes for DSE
- array
- function
- loop

`cwb.py`

- Run synthesis commands
- Read the reports
- Save the results to files

`exhaustive_search.py`

Given the range of the values of the attributes, perform the exhaustive search.

`genetic_algorithm_basic.py`

The basic GA which is for single-objective optimization
- cost_function
- natural selection
- parents selection
- cross-over
- mutation

`multi_objective.py`

- Find Pareto set
- Visualize the trade-off curve
- Metrics measurement
    - ADRS
    - Hyper-volume
    - Dominance
    - Cardinality

`genetic_algorithm_multi_obj.py`

GA for multi-objective optimization based on GA-basic
- Weighted sum
- Scoring

`run_asic_attr_on_fpga.py`

After GA on ASIC, run the synthesis on FPGA with the corresponding attributes.

`run_es.sh`

Run ES for all the benchmarks.

`run_ga.sh`

Run GA-multi-obj for all the benchmarks.

`run_asic_on_fpga.sh`

Run `run_asic_attr_on_fpga.py` for all the benchmarks.

## Data Analysis

1. Read the raw data to `pd.DataFrame`
2. Data filtering
    - Remove the data with invalid values
    - For a combination of attributes, if the latency on ASIC differs from that on FPGA, remove the combination
3. Naive method
    - Direct mapping
    - Simply intuitive mathematical equation
4. Existing method (see papers)
5. Our proposed method
    1. Train a model using a random benchmark, tune the model. Use the model to predict the trade-off on the rest benchmarks.
        1. prepare possible features and label
        2. split into training and testing set
        3. select features
            - correlation with label
            - feature importance
        4. train and fine tune the model
            - select algorithms
                - linear regression
                - random forest
            - cross-validation
            - GridSearch
        5. testing the model

`multi-objective.py`
