##################################################################
#
#     Developed by: Ana Isabel Oliveira
#     Project: Water4Ever
#     Date: MARETEC IST, 16/07/2018
#
##################################################################


#!/usr/bin/python
# -*- coding: utf-8 -*-

# Imports
import os
import sys

def read_file(input_file):

    fin = open(input_file)

    for lin in fin:
    
        try:
            aux_line = lin.split(':', 1)
            keyword = aux_line[0]
            if keyword[0] == '#':
                pass
            else:
                value = aux_line[1].replace('\n','')
                value = value.split(' ', 1)[-1]
                if '#' in value:
                    value = value.split('#')[0]

                if "BEGIN_DATE" in keyword:
                    global begin_date
                    begin_date = value
                    
                elif "END_DATE" in keyword:
                    global end_date
                    end_date = value
                    
                elif "TIME_STEP" in keyword:
                    global time_step
                    time_step = int(value)
                    
                elif "METEO_FOLDER" in keyword:
                    global meteo_folder
                    meteo_folder = value.lower()
                    
                elif "GLUE_METEO_FILES" in keyword:
                    global glue_meteo_files
                    glue_meteo_files = int(value)
                    
                elif "PATH_TO_BOUNDARY_CONDITIONS_FOLDER" in keyword:
                    global boundary_conditions_folder
                    boundary_conditions_folder = value.lower()
                    
                elif "METEO_FILENAME_TO_BOUNDARY_CONDITIONS" in keyword:
                    global meteo_filename_to_mohid
                    meteo_filename_to_mohid = value.lower()
                    
                elif "MOHID_DATA_FOLDER" in keyword:
                    global mohid_data_folder
                    mohid_data_folder = value.lower()
                    
                elif "MOHID_EXE_FOLDER" in keyword:
                    global mohid_exe_folder
                    mohid_exe_folder = value.lower()
                    
                elif "MOHID_RES_FOLDER" in keyword:
                    global mohid_res_folder
                    mohid_res_folder = value.lower()
                    
                elif "CONVERT_TO_HDF5_FOLDER" in keyword:
                    global converttohdf_folder
                    converttohdf_folder = value.lower()
                    
                elif "SIMULATION_NUMBER" in keyword:
                    global simulation_number
                    simulation_number = value
                    
                elif "HDF_BACKUP_FOLDER" in keyword:
                    global hdf_backup_folder
                    hdf_backup_folder = value.lower()
                    
                elif "TIMESERIES_BACKUP_FOLDER" in keyword:
                    global timeseries_backup_folder
                    timeseries_backup_folder = value.lower()
                    
                elif "RESTART_BACKUP_FOLDER" in keyword:
                    global restart_backup_folder
                    restart_backup_folder = value.lower()
                
                elif "CONTINUOUS" in keyword:
                    global continuous
                    continuous = int(value)
                
                else:
                    pass
        except:
            pass

    fin.close()
    
    return

def check_variables():

    if not 'begin_date' in globals():
        print ('\n   ERROR:      Please define keyword BEGIN_DATE. \n')
        sys.exit()
        
    if not 'end_date' in globals():
        print ('\n   ERROR:      Please define keyword END_DATE. \n')
        sys.exit()
        
    if not 'time_step' in globals():
        print ('\n   ERROR:      Please define keyword TIME_STEP. \n')
        sys.exit()
        
    if not 'meteo_folder' in globals():
        print ('\n   ERROR:      Please define keyword METEO_FOLDER. \n')
        sys.exit()
        
    if not 'glue_meteo_files' in globals():
        print ('\n   ERROR:      Please define keyword GLUE_METEO_FILES. \n')
        sys.exit()
        
    if not 'boundary_conditions_folder' in globals():
        print ('\n   ERROR:      Please define keyword PATH_TO_BOUNDARY_CONDITIONS_FOLDER. \n')
        sys.exit()
        
    if not 'meteo_filename_to_mohid' in globals():
        print ('\n   ERROR:      Please define keyword METEO_FILENAME_TO_BOUNDARY_CONDITIONS. \n')
        sys.exit()
        
    if not 'mohid_data_folder' in globals():
        print ('\n   ERROR:      Please define keyword MOHID_DATA_FOLDER. \n')
        sys.exit()
        
    if not 'mohid_exe_folder' in globals():
        print ('\n   ERROR:      Please define keyword MOHID_EXE_FOLDER. \n')
        sys.exit()
        
    if not 'mohid_res_folder' in globals():
        print ('\n   ERROR:      Please define keyword MOHID_RES_FOLDER. \n')
        sys.exit()
        
    if not 'converttohdf_folder' in globals() and 'glue_meteo_files' in globals():
        print ('\n   ERROR:      Please define keyword CONVERT_TO_HDF5_FOLDER or deactivate GLUE_METEO_FILES. \n')
        sys.exit()
        
    if not 'simulation_number' in globals():
        print ('\n   ERROR:      Please define keyword SIMULATION_NUMBER. \n')
        sys.exit()
        
    if not 'hdf_backup_folder' in globals():
        print ('\n   ERROR:      Please define keyword HDF_BACKUP_FOLDER. \n')
        sys.exit()
        
    if not 'timeseries_backup_folder' in globals():
        print ('\n   ERROR:      Please define keyword TIMESERIES_BACKUP_FOLDER. \n')
        sys.exit()
        
    if not 'restart_backup_folder' in globals():
        print ('\n   ERROR:      Please define keyword RESTART_BACKUP_FOLDER. \n')
        sys.exit()
        
    if not 'continuous' in globals():
        print ('\n   ERROR:      Please define keyword CONTINUOUS. \n')
        sys.exit()
        
    else:
        pass

    return
    
def init():

    print ('\n   WARNING: Be careful!!! Do not use spaces and special characters in the names and directories!!!\n')
    
    input_file = 'input.dat'
    
    # Define_global_variables()
    read_file(input_file)
    check_variables()