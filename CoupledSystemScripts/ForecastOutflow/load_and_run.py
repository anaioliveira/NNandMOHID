import numpy as np
import pandas as pd
import datetime
import ChangeDataset, input_data
import joblib
from tensorflow import keras

#from sklearn.model_selection import train_test_split
#from sklearn.preprocessing import MinMaxScaler, StandardScaler, RobustScaler, QuantileTransformer
#from tensorflow.keras.models import Sequential, clone_model, save_model, load_model
#from keras.optimizers import SGD, RMSprop, Adam, Adadelta, Adagrad, Adamax, Nadam
#from keras.losses import mean_squared_error
#from keras.activations import relu, elu, sigmoid, softmax, softplus, softsign, tanh, selu, exponential
#from keras.layers import Dense, Dropout
##import tensorflow as tf
#import matplotlib.pyplot as plt
#from math import sqrt
#import sys, os, shutil

model_to_load = r'C:\Users\anaoliveira\Desktop\MOHIDUlla\Mod_Reservoirs_ANNPortodemouros\MOHID\ForecastOutflow\Model30'
scalerx_to_load = r'C:\Users\anaoliveira\Desktop\MOHIDUlla\Mod_Reservoirs_ANNPortodemouros\MOHID\ForecastOutflow\Model30\scaler_x.pkl'
scalery_to_load = r'C:\Users\anaoliveira\Desktop\MOHIDUlla\Mod_Reservoirs_ANNPortodemouros\MOHID\ForecastOutflow\Model30\scaler_y.pkl'

input_var_folder = r'C:\Users\anaoliveira\Desktop\MOHIDUlla\Mod_Reservoirs_ANNPortodemouros\MOHID\ForecastOutflow\InputData'
fin_var_in = ['Inflow.csv', 'Level.csv']
delay_values = True #True or False
delay_periods = [['Inflow', 1, 2],['Level', 1, 2]]

output_mohid_timeserie = r'C:\Users\anaoliveira\Desktop\MOHIDUlla\Mod_Reservoirs_ANNPortodemouros\MOHID\GeneralData\Reservoirs\OutflowTimeseries\portodemouros.dat'

############################################################################################
def get_data(actual_python_date):

    # Create dataset
    merged_data = pd.DataFrame()
    for file in fin_var_in:
        data = pd.read_csv(input_var_folder + '\\' + file, sep=',', engine='python')
        data['Date'] = pd.to_datetime(data['Date'].astype(str), format='%d-%m-%y')
        
        if file==fin_var_in[0]:
            merged_data = data
        else:
            merged_data = pd.merge(merged_data, data, how='outer', on='Date')

    merged_data = merged_data.set_index('Date')
    
    input_dataframe = pd.DataFrame()
    #Delay values
    if delay_values:
        for var in delay_periods:
            var_name = var[0]
            time_values = var[1:]
            delayed_data = ChangeDataset.delay(merged_data[[var_name]], time_values)
            #delayed_data = delayed_data.drop(columns=[var_name])
            input_dataframe = pd.concat([input_dataframe, delayed_data], axis=1)

    input_data = (input_dataframe.iloc[-1]).values
    
    del data
    return input_data

def construct_mohid_time_serie(forecasted_outflow, actual_python_date):

    mohid_date = actual_python_date.strftime("%Y %m %d %H %M %S")
    
    fin_node = open(output_mohid_timeserie, 'w')
    fin_node.write('SERIE_INITIAL_DATA : ' + mohid_date + '\n')
    fin_node.write('TIME_UNITS : HOURS\n')
    fin_node.write('hours reservoir_outflow\n')
    fin_node.write('<BeginTimeSerie>\n')
    fin_node.write('0 -' + str(forecasted_outflow[0][0]) + '\n')
    fin_node.write('1 -' + str(forecasted_outflow[0][0]) + '\n')
    fin_node.write('2 -' + str(forecasted_outflow[0][0]) + '\n')
    fin_node.write('3 -' + str(forecasted_outflow[0][0]) + '\n')
    fin_node.write('4 -' + str(forecasted_outflow[0][0]) + '\n')
    fin_node.write('5 -' + str(forecasted_outflow[0][0]) + '\n')
    fin_node.write('6 -' + str(forecasted_outflow[0][0]) + '\n')
    fin_node.write('7 -' + str(forecasted_outflow[0][0]) + '\n')
    fin_node.write('8 -' + str(forecasted_outflow[0][0]) + '\n')
    fin_node.write('9 -' + str(forecasted_outflow[0][0]) + '\n')
    fin_node.write('10 -' + str(forecasted_outflow[0][0]) + '\n')
    fin_node.write('11 -' + str(forecasted_outflow[0][0]) + '\n')
    fin_node.write('12 -' + str(forecasted_outflow[0][0]) + '\n')
    fin_node.write('13 -' + str(forecasted_outflow[0][0]) + '\n')
    fin_node.write('14 -' + str(forecasted_outflow[0][0]) + '\n')
    fin_node.write('15 -' + str(forecasted_outflow[0][0]) + '\n')
    fin_node.write('16 -' + str(forecasted_outflow[0][0]) + '\n')
    fin_node.write('17 -' + str(forecasted_outflow[0][0]) + '\n')
    fin_node.write('18 -' + str(forecasted_outflow[0][0]) + '\n')
    fin_node.write('19 -' + str(forecasted_outflow[0][0]) + '\n')
    fin_node.write('20 -' + str(forecasted_outflow[0][0]) + '\n')
    fin_node.write('21 -' + str(forecasted_outflow[0][0]) + '\n')
    fin_node.write('22 -' + str(forecasted_outflow[0][0]) + '\n')
    fin_node.write('23 -' + str(forecasted_outflow[0][0]) + '\n')
    fin_node.write('24 -' + str(forecasted_outflow[0][0]) + '\n')
    fin_node.write('<EndTimeSerie>\n')
    fin_node.close()
    
    return

def main(actual_python_date):
    
    # Get data from csv files
    data = get_data(actual_python_date)
    data = data.reshape(1,-1)
    
    # Scale data
    scaler_x = joblib.load(scalerx_to_load)
    data_scaled = scaler_x.transform(data)
    
    # Reshape scaled data
    data_scaled = data_scaled.reshape(data_scaled.shape[0], data_scaled.shape[1], 1)
    
    # Forecast outflow
    model = keras.models.load_model(model_to_load)
    forecasted_outflow_scaled = model.predict(data_scaled)
    
    # Unscale predictions
    scaler_y = joblib.load(scalery_to_load)
    forecasted_outflow = scaler_y.inverse_transform(forecasted_outflow_scaled)
    
    construct_mohid_time_serie(forecasted_outflow, actual_python_date)
    
    del model

    return