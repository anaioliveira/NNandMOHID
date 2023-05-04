import numpy as np
#from numpy.random import seed
#import tensorflow
from sklearn.model_selection import train_test_split
from sklearn.preprocessing import MinMaxScaler
from tensorflow.keras.models import Sequential, save_model
from keras.optimizers import Nadam, Adam
from keras.losses import mean_squared_error
from keras.activations import relu, elu
from keras.layers import Dense, Dropout, Conv1D, MaxPooling1D, Flatten, LSTM
import pandas as pd
import pickle as pkl
import matplotlib.pyplot as plt
from math import sqrt
import input_data, ChangeDataset, statistical_parameters
import sys, os, shutil

basin = ''
fin_var_out = 'Outflow.csv'
fin_var_in = ['Inflow.csv', 'Level.csv']

sample_division = [0.7, 0.2, 0.1] #train, validation, test

accumulate_values = False #True or False
average_values = False #True or False
delay_values = True #True or False

accumulate_periods = [['Precipitation', 0,1]]
average_periods = [['Precipitation', 10,30]]
delay_periods = [['Inflow', 1, 2, 3],['Level', 1, 2, 3]]

############################################################################################
def model_fit(x_t, x_v, y_t, y_v, m):

    model = Sequential()
    model.add(Conv1D(filters=16, kernel_size=10, input_shape=(x_train.shape[1], 1), padding='same')) #activation='linear', 
    model.add(MaxPooling1D(pool_size=2))

    model.add(Conv1D(filters=16, kernel_size=10, input_shape=(x_train.shape[1], 1), padding='same')) #activation='linear', 
    model.add(MaxPooling1D(pool_size=2))

    model.add(Conv1D(filters=16, kernel_size=10, input_shape=(x_train.shape[1], 1), padding='same')) #activation='linear', 
    model.add(MaxPooling1D(pool_size=1))
    #model.add(Flatten())

    model.add(LSTM(units=10, activation='tanh', return_sequences=False))

    #output
    model.add(Dense(units=1, activation='elu'))

    model.compile(optimizer=Nadam(lr=1e-3, epsilon=1e-7), loss='mean_absolute_error', metrics=['mean_squared_error'])
    history=model.fit(x_train, y_train, epochs=300, batch_size=20, verbose=0, validation_data=(x_validation,y_validation))

    filepath = 'Model_'+str(run)
    model.save(filepath)

    return model
    
def plot(true, predicted, graph_name):

    plt.figure(figsize=(10,6))
    plt.plot(true, label='Observed')
    plt.plot(predicted, label='Predictions',color='y')

    plt.legend()
    plt.savefig(graph_name+'.png')
    plt.close()

    # calculate statistical paramters
    nse = statistical_parameters.nse(np.concatenate((true, predicted), axis=1))
    r2 = statistical_parameters.r2(np.concatenate((true, predicted), axis=1))
    pbias = statistical_parameters.pbias(np.concatenate((true, predicted), axis=1))
    rmse = statistical_parameters.rmse(np.concatenate((true, predicted), axis=1))
    
    return nse, r2, pbias, rmse

############################################################################################
current_dir = os.getcwd()
#open input files and join to a unique dataset
for fin in fin_var_in:
    pd_fin = input_data.read_file(fin)

    if fin == fin_var_in[0]:
        pd_data_in = pd_fin
    else:
        pd_data_in = pd.concat([pd_data_in, pd_fin], axis=1)

#read output variable
pd_data = input_data.read_file(fin_var_out)
#pd_data = pd_data-5

#Accumulate or average data
if accumulate_values:
    for var in accumulate_periods:
        var_name = var[0]
        time_values = var[1:]
        data = ChangeDataset.accumulate(pd_data_in[[var_name]], time_values)
        pd_data = pd.concat([pd_data, data], axis=1)
        pd_data = pd_data.drop(columns=[var_name])
    
if average_values:
    for var in average_periods:
        var_name = var[0]
        time_values = var[1:]
        data = ChangeDataset.average(pd_data_in[[var_name]], time_values)
        pd_data = pd.concat([pd_data, data], axis=1)
        pd_data = pd_data.drop(columns=[var_name])
    
if delay_values:
    for var in delay_periods:
        var_name = var[0]
        time_values = var[1:]
        data = ChangeDataset.delay(pd_data_in[[var_name]], time_values)
        pd_data = pd.concat([pd_data, data], axis=1)
        pd_data = pd_data.drop(columns=[var_name])

print(pd_data.head())
data=input_data.drop_NA(pd_data, False)
dates_list=data.index.tolist()

file = open('dates.txt','w')
for date in dates_list:
    file.write(date+"\n")
file.close()