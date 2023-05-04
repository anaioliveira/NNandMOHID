import numpy as np, pandas as pd

def read_file(file_to_read):

    dataset = pd.read_csv(file_to_read, index_col=0)
    data_to_join = pd.DataFrame(dataset)
    
    return data_to_join

def drop_NA(data, return_only_values):

    data.dropna(inplace=True)
    data.astype(float)
    global joined_data_values
    
    if return_only_values:
        joined_data_values = data.values
        return joined_data_values
    else:
        joined_data_values = data
        return joined_data_values
    
    return joined_data_values