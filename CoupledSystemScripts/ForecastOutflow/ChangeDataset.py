import numpy as np
import pandas as pd
import sys

def accumulate(data_set, acc_periods):

    col = data_set.columns[0]
    data = data_set
    for period in acc_periods:
        if 'pcp' in col.lower() or 'precipitation' in col.lower() or 'prec' in col.lower() or \
        'in' in col.lower() or 'inflow' in col.lower():
            data_sum = data.rolling(min_periods=period, window=period, closed='right').sum()
        else:
            data_sum = data.rolling(min_periods=period, window=period).sum().shift()

        data_sum.columns=[col+'_'+str(period)+'days']
        data_set = pd.concat([data_set, data_sum], axis=1)

    return data_set
    
    
def average(data_set, ave_periods):

    col = data_set.columns[0]
    data = data_set
    for period in ave_periods:
        if 'pcp' in col.lower() or 'precipitation' in col.lower() or 'prec' in col.lower() or \
        'in' in col.lower() or 'inflow' in col.lower():
            data_mean = data.rolling(min_periods=period, window=period, closed='right').mean()
        else:
            data_mean = data.rolling(min_periods=period, window=period).mean().shift()
        
        data_mean.columns=[col+'_'+str(period)+'days']
        data_set = pd.concat([data_set, data_mean], axis=1)

    return data_set
    
def delay(data_set, delay_periods):

    col = data_set.columns[0]
    data = data_set
    for period in delay_periods:
        data_shift = data.shift(period, axis=0)
        
        data_shift.columns=[str(col)+'_'+str(period)+'days']
        data_set = pd.concat([data_set, data_shift], axis=1)

    return data_set