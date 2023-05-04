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
data=input_data.drop_NA(pd_data, True)

####Prepare data
#optimization()
#Divide data into forecasted property and forcing properties. Change the shape of numpy arrays nedeed to keras model operation
x_dataset = data[:,1:]
y_dataset = data[:,0]
y_dataset = np.reshape(y_dataset, (-1,1))

# change forcing properties scale
scaler_x = MinMaxScaler(feature_range=(0,0.9))
x_dataset_scale = scaler_x.fit_transform(x_dataset)
with open("scaler_x.pkl", "wb") as outfile_x:
    pkl.dump(scaler_x, outfile_x)

#change forecasted property scale
scaler_y = MinMaxScaler(feature_range=(0,0.9))
y_dataset_scale = scaler_y.fit_transform(y_dataset)
with open("scaler_y.pkl", "wb") as outfile_y:
    pkl.dump(scaler_y, outfile_y)

#get number of lines in each dataset (train, validation and test)
n_rows = data.shape[0]
train_size = int(n_rows * sample_division[0])
val_size = int(n_rows * sample_division[1])
test_size = int(n_rows * sample_division[2])

#divide forcing properties into train, validation and test datasets
x_train = x_dataset_scale[:train_size, :]
x_train = x_train.reshape(x_train.shape[0], x_train.shape[1], 1)

x_validation = x_dataset_scale[train_size:train_size+val_size, :]
x_validation = x_validation.reshape(x_validation.shape[0], x_validation.shape[1], 1)

x_test = x_dataset_scale[train_size+val_size:, :]
x_test = x_test.reshape(x_test.shape[0], x_test.shape[1], 1)

#divide forecasted property into train, validation and test datasets and reshape
y_train = y_dataset_scale[:train_size, :]
y_train = np.reshape(y_train, (-1,1))
y_validation = y_dataset_scale[train_size:train_size+val_size, :]
y_validation = np.reshape(y_validation, (-1,1))
y_test = y_dataset_scale[train_size+val_size:, :]
y_test = np.reshape(y_test, (-1,1))

number_of_runs = 100
for run in range(number_of_runs):
    #seed(run)
    #tensorflow.random.set_seed(run)

    print("Working on run " + str(run) + ".")
    m = model_fit(x_train, x_validation, y_train, y_validation, run)

    #predictions
    predictions_scale = m.predict(x_test)
    predictions = scaler_y.inverse_transform(predictions_scale)

    #observed values
    observed_y_values = scaler_y.inverse_transform(y_test)

    # Results
    stats=plot(observed_y_values, predictions, 'Model_'+str(run))

    with open('Model_'+str(run)+'.txt', 'w') as filehandle:
        filehandle.write(", ".join(map(str, stats)))
        filehandle.write("\n".join(map(str, predictions)))
        filehandle.write("\n".join(map(str, observed_y_values)))