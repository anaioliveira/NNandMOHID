import numpy as np
import pandas as pd
import sys, os, shutil
import dateutil



import datetime

inflow_file = r'C:\Users\anaoliveira\Desktop\MOHIDUlla\Mod_Reservoirs_ANNPortodemouros\MOHID\ForecastOutflow\InputData\Inflow.csv'
level_file = r'C:\Users\anaoliveira\Desktop\MOHIDUlla\Mod_Reservoirs_ANNPortodemouros\MOHID\ForecastOutflow\InputData\Level.csv'
timeseries_results = r'E:\MOHIDUlla\Mod_Reservoirs_ANNPortodemouros\Results\Timeseries'

############################################################################################
def read_file(instant_flow_file):

    # Get headers
    fin = open(instant_flow_file)
    fin_lines = fin.readlines()
    i = 0
    for l in fin_lines:
        if '<BeginTimeSerie>' in l:
            headers_line = i - 1
        else:
            i = i + 1
    
    headers = fin_lines[headers_line].split()
    
    fin.close
    
    data = pd.read_csv(instant_flow_file, sep='\s+', engine='python', \
                skiprows=[i for i in range(0,headers_line)]+[headers_line+1], skipfooter=6)
                

    return data

def treat_data(data, prop):

    if prop == 'l':
        # Get level
        value = data.iloc[-2]['Water_Level']
    elif prop == 'i':
        # Get inflow
        inflow_vales = data.iloc[0:-1]['channel_flow']
        value = inflow_vales.mean()
    else:
        print('No property is defined.')

    del data
    return value

def write_to_file(date,value,file):

    fin = open(file, 'a')
    fin.writelines(date + ',' + str(value) + '\n')
    fin.close()

    return

def main(actual_python_date, time_step):

    if time_step == 1:
        end_date_sim_python = actual_python_date + dateutil.relativedelta.relativedelta(days=+1)
    elif time_step == 2:
        end_date_sim_python = actual_python_date + dateutil.relativedelta.relativedelta(months=+1)
    else:
        print ("\n   ERROR:      Please define a time step for your simulation: 1 for a daily time step and 2 for monthly time step. \n")
        sys.exit()
        
    name_folder = timeseries_results + '\\' + datetime.date.strftime(actual_python_date, '%Y%m%d')
    date_to_file = datetime.date.strftime(actual_python_date, '%d-%m-%y')
    
    # Get level from reservoir timeseries
    reservoir_timeseries = name_folder + '\\' + 'Reservoir_Portodemouros.sra'
    data = read_file(reservoir_timeseries)
    level = treat_data(data, 'l')
    write_to_file(date_to_file,level,level_file)
    
    # Get inflow from dn timeseries
    reservoir_timeseries = name_folder + '\\' + 'Node_MontantePortodemouros.srn'
    data = read_file(reservoir_timeseries)
    inflow = treat_data(data, 'i')
    write_to_file(date_to_file,inflow,inflow_file)

    return