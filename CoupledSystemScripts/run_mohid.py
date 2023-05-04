##################################################################
#
#     Developed by: Ana Isabel Oliveira
#     Project: HazRunoff
#     Date: MARETEC IST, 27/07/2018
#
##################################################################


#!/usr/bin/python
# -*- coding: utf-8 -*-

# Imports
import os
import sys
import datetime
import dateutil.relativedelta
import shutil
import read_input_file
sys.path.insert(0, r'C:\Users\anaoliveira\Desktop\MOHIDUlla\Mod_NoReservoirs\MOHID\ForecastOutflow')
import load_and_run, append_daily_data

def convertothdf_action(glue_meteo_files, meteo_folder, boundary_conditions_folder, meteo_filename_to_mohid, converttohdf_folder):

    if glue_meteo_files == 1:
            meteo_files = [f for f in os.listdir(meteo_folder) if os.path.isfile(os.path.join(meteo_folder, f))]
            meteo_files.sort()
            
            year = actual_mohid_date.split(' ')[0]
            month = actual_mohid_date.split(' ')[1]
            day = actual_mohid_date.split(' ')[2]
            meteo_date = year + month + day
            
            # Get meteo files to glue
            files_to_glue = ''
            for i in range(len(meteo_files)):
                if meteo_date in meteo_files[i] and i != len(meteo_files)-1:
                    files_to_glue = meteo_folder + meteo_files[i] + '\n' + meteo_folder + meteo_files[i+1]
                    break
                    
                if i == len(meteo_files)-1:
                    shutil.copy(meteo_folder + meteo_files[i], boundary_conditions_folder + meteo_filename_to_mohid + '.hdf5')
                    return
            
            # Change file ConvertToHDF5Action.dat
            fin_template = open(converttohdf_folder + 'ConvertToHDF5Action_glue.dat', 'r')
            fin_convert = open(converttohdf_folder + 'ConvertToHDF5Action.dat', 'w')
            
            template = fin_template.readlines()
            
            for lin in template:
                if "output_file" in lin:
                    lin = lin.replace("output_file", boundary_conditions_folder + meteo_filename_to_mohid + '.hdf5')
                    fin_convert.writelines(lin)
                    
                elif "files_to_glue" in lin:
                    lin = lin.replace("files_to_glue", files_to_glue)
                    fin_convert.writelines(lin)
                
                else:
                    fin_convert.writelines(lin)

            fin_template.close()
            fin_convert.close()
            
            os.chdir(converttohdf_folder)
            os.system('ConvertToHDF5.exe')

    return

def change_model_file(mohid_data_folder, simulation_number, actual_python_date, time_step):

    if time_step == 1:
        end_date_sim_python = actual_python_date + dateutil.relativedelta.relativedelta(days=+1)
    elif time_step == 2:
        end_date_sim_python = actual_python_date + dateutil.relativedelta.relativedelta(months=+1)
    else:
        print ("\n   ERROR:      Please define a time step for your simulation: 1 for a daily time step and 2 for monthly time step. \n")
        sys.exit()
        
    begin_date_sim_date = manage_dates(actual_python_date, 0, 1)
    end_date_sim_date = manage_dates(end_date_sim_python, 0, 1)
    
    
    fin_template = open(mohid_data_folder + 'Model.dat', 'r')
    fin_model = open(mohid_data_folder + 'Model_' + simulation_number + '.dat', 'w')
    
    template = fin_template.readlines()
    
    for lin in template:
        if "begin_date" in lin:
            lin = lin.replace("begin_date", begin_date_sim_date)
            fin_model.writelines(lin)
            
        elif "end_date" in lin:
            lin = lin.replace("end_date", end_date_sim_date)
            fin_model.writelines(lin)
        
        else:
            fin_model.writelines(lin)

    fin_template.close()
    fin_model.close()

    return
    
def manage_dates(date_original_string, py, mo):

    # Transform original date into python date
    if py == 1:
        python_date = datetime.datetime.strptime(date_original_string, '%Y %m %d %H %M %S')
    
    # Date string to write in MOHID files
    if mo == 1 and py == 1:
        mohid_date = datetime.date.strftime(python_date, '%Y %m %d %H %M %S')
    else:
        mohid_date = datetime.date.strftime(date_original_string, '%Y %m %d %H %M %S')

    if py == 1 and mo == 1:
        return python_date, mohid_date
    elif py == 1 and mo == 0:
        return python_date
    elif py == 0 and mo == 1:
        return mohid_date
    else:
        print ('Attetion!! You have an error in dates variables!!')

def check_active_modules(mohid_data_folder, simulation_number):

    fin = open(mohid_data_folder + 'Basin_' + simulation_number + '.dat', 'r')
    
    for lin in fin:
        try:
            module = [x.strip() for x in lin.split(':')][0]
            value = [x.strip() for x in lin.split(':')][1]
            if module == "POROUS_MEDIA":
                global porous_media
                porous_media = int(value)
            elif module == "RUN_OFF":
                global run_off
                run_off = int(value)
            elif module == "DRAINAGE_NET":
                global drainage_network
                drainage_network = int(value)
            elif module == "VEGETATION":
                global vegetation
                vegetation = int(value)
            elif module == "POROUS_MEDIA_PROPERTIES":
                global porous_media_prop
                porous_media_prop = int(value)
            elif module == "RUN_OFF_PROPERTIES":
                global run_off_prop
                run_off_prop = int(value)
            elif module == "RESERVOIRS":
                global reservoirs
                reservoirs = int(value)
            else:
                continue
                
            global basin
            basin = 1
            
        except:
            pass
    
    fin.close()

    return
        
def manage_nomfich_file(continuous, mohid_data_folder, mohid_exe_folder, simulation_number, python_date, time_step, mohid_res_folder, restart_backup_folder):

    # Define source and destination
    source_file = mohid_data_folder + 'Nomfich_' + simulation_number + '.dat'
    destination_file = mohid_exe_folder + 'nomfich.dat'
    
    # Copy nomfich file
    shutil.copyfile(source_file, destination_file)
    
    ##### Change nomfich in destination to consider the calculus continuation #####
    # Calculate the last date simulated
    if continuous == 1:
        if time_step == 1:
            date_before_python = python_date + dateutil.relativedelta.relativedelta(days=-1)
        elif time_step == 2:
            date_before_python = python_date + dateutil.relativedelta.relativedelta(months=-1)
        else:
            print ("\n   ERROR:      Please define a time step for your simulation: 1 for a daily time step and 2 for monthly time step. \n")
            sys.exit()

        date_before_aux = manage_dates(date_before_python, 0, 1)
        date_before = date_before_aux.split(' ')[0] + date_before_aux.split(' ')[1] + date_before_aux.split(' ')[2]
        
        # Copy restart files from the folder that contains last simulation
        if os.path.isdir(restart_backup_folder + date_before):
            for filename in os.listdir(restart_backup_folder + date_before):
                source = restart_backup_folder + date_before + '/' + filename
                destination = mohid_res_folder + filename
                shutil.copyfile(source, destination)
        else:
            print ()
            print ('Folder ' + restart_backup_folder + date_before + 'does not exist!')
            sys.exit()
            
        # Change nomfich file
        fin = open(destination_file, 'a')
        
        fin.writelines('BASIN_INI                 : ' + mohid_res_folder + 'Basin_' + simulation_number + '.fin\n')
        
        if porous_media == 1:
            fin.writelines('POROUS_INI                : ' + mohid_res_folder + 'Porous_Media_' + simulation_number + '.fin\n')
        
        if run_off == 1:
            fin.writelines('RUNOFF_INI                : ' + mohid_res_folder + 'RunOff_' + simulation_number + '.fin\n')
        
        if drainage_network == 1:
            fin.writelines('DRAINAGE_NETWORK_INI      : ' + mohid_res_folder + 'Drainage_Network_' + simulation_number + '.fin\n')
        
        if vegetation == 1:
            fin.writelines('VEGETATION_INI            : ' + mohid_res_folder + 'Vegetation_' + simulation_number + '.fin\n')
        
        if porous_media_prop == 1:
            fin.writelines('POROUS_PROP_INI           : ' + mohid_res_folder + 'PorousMediaProperties_' + simulation_number + '.fin\n')
        
        if run_off_prop == 1:
            fin.writelines('RUNOFF_PROP_INI           : ' + mohid_res_folder + 'RunOffProperties_' + simulation_number + '.fin\n')
        
        if reservoirs == 1:
            fin.writelines('RESERVOIRS_INI            : ' + mohid_res_folder + 'Reservoirs_' + simulation_number + '.fin\n')

        fin.close()
    else:
        pass

    return

def change_continuous_keyword(mohid_data_folder, input_file):

    if not os.path.isfile(mohid_data_folder + input_file):
        print ("You have not the file " + input_file + "in data folder!")
    
    fin1 = open(mohid_data_folder + input_file, 'r')
    fin2 = open(mohid_data_folder + input_file + '.tmp', 'w')
    
    template = fin1.readlines()
    
    for lin in template:
        if "CONTINUOUS" in lin:
            lin = lin.replace("0", "1")
            fin2.writelines(lin)
        elif "OLD  " in lin:
            lin = lin.replace("0", "1")
            fin2.writelines(lin)
        else:
            fin2.writelines(lin)

    fin1.close()
    fin2.close()

    os.remove(mohid_data_folder + input_file)
    shutil.copy(mohid_data_folder + input_file + '.tmp', mohid_data_folder + input_file)
    os.remove(mohid_data_folder + input_file + '.tmp')
    
    return

def copy_files_to_back_up(mohid_res_folder, hdf_backup_folder, timeseries_backup_folder, restart_backup_folder, actual_mohid_date, simulation_number):

    year = actual_mohid_date.split(' ')[0]
    month = actual_mohid_date.split(' ')[1]
    day = actual_mohid_date.split(' ')[2]
    meteo_date = year + month + day
    
    hdf_folder = hdf_backup_folder + meteo_date
    timeseries_folder = timeseries_backup_folder + meteo_date
    restart_folder = restart_backup_folder + meteo_date
    
    if not os.path.isdir(hdf_folder):
        os.mkdir(hdf_folder)
    if not os.path.isdir(timeseries_folder):
        os.mkdir(timeseries_folder)
    if not os.path.isdir(restart_folder):
        os.mkdir(restart_folder)
    
    for filename in os.listdir(mohid_res_folder):
        if ".hdf5" in filename:
            source = mohid_res_folder + filename
            destination = hdf_folder + '/' + filename
            shutil.copyfile(source, destination)
        
        if ".fin" in filename:
            source = mohid_res_folder + filename
            destination = restart_folder + '/' + filename
            shutil.copyfile(source, destination)
            
    sub_dir = mohid_res_folder + 'Run' + simulation_number + '/'
    for filename in os.listdir(sub_dir):
        source = sub_dir + filename
        destination = timeseries_folder + '/' + filename
        shutil.copyfile(source, destination)

    return




if __name__ == '__main__':

    run_nn = False
    
    read_input_file.init()
    
    ####### Get keywords values #######
    # Manage dates
    begin_date = read_input_file.begin_date
    begin_python_date, begin_mohid_date = manage_dates(begin_date, 1, 1)
    time_step = read_input_file.time_step
    
    end_date = read_input_file.end_date
    end_python_date, end_mohid_date = manage_dates(end_date, 1, 1)

    # Extra information
    continuous = read_input_file.continuous
    simulation_number = read_input_file.simulation_number
    
    # Meteo keywords
    glue_meteo_files = read_input_file.glue_meteo_files
    meteo_folder = read_input_file.meteo_folder
    boundary_conditions_folder = read_input_file.boundary_conditions_folder
    meteo_filename_to_mohid = read_input_file.meteo_filename_to_mohid
    converttohdf_folder = read_input_file.converttohdf_folder
    
    # Mohid folders
    mohid_data_folder = read_input_file.mohid_data_folder
    mohid_exe_folder = read_input_file.mohid_exe_folder
    mohid_res_folder = read_input_file.mohid_res_folder
    
    hdf_backup_folder = read_input_file.hdf_backup_folder
    timeseries_backup_folder = read_input_file.timeseries_backup_folder
    restart_backup_folder = read_input_file.restart_backup_folder
    
    # Initialize variables
    actual_python_date = begin_python_date
    actual_mohid_date = begin_mohid_date
    
    # Check active modules
    check_active_modules(mohid_data_folder, simulation_number)

    while actual_python_date < end_python_date:
    
        # Run neural network for Porto de Mouros
        if run_nn:
            load_and_run.main(actual_python_date)
        
        # Glue meteorological files
        convertothdf_action(glue_meteo_files, meteo_folder, boundary_conditions_folder, meteo_filename_to_mohid, converttohdf_folder)

        # Change dates in model file
        change_model_file(mohid_data_folder, simulation_number, actual_python_date, time_step)
        
        #Manage the nomfich file according with continuous keyword
        manage_nomfich_file(continuous, mohid_data_folder, mohid_exe_folder, simulation_number, actual_python_date, time_step, mohid_res_folder, restart_backup_folder)
    
        # Run MOHID
        year = actual_mohid_date.split(' ')[0]
        month = actual_mohid_date.split(' ')[1]
        day = actual_mohid_date.split(' ')[2]
        meteo_date = year + month + day
        
        os.chdir(mohid_exe_folder)
        os.system('MOHIDLand.exe > ' + meteo_date + '.log')
        
        # Copy results files to backup folders
        copy_files_to_back_up(mohid_res_folder, hdf_backup_folder, timeseries_backup_folder, restart_backup_folder, actual_mohid_date, simulation_number)
        
        # Change continuous keyword value in modules
        change_continuous_keyword(mohid_data_folder, 'Basin_' + simulation_number + '.dat')
        
        if porous_media == 1 and continuous == 0:
            change_continuous_keyword(mohid_data_folder, 'Porous_Media_' + simulation_number + '.dat')
            
        if run_off == 1 and continuous == 0:
            change_continuous_keyword(mohid_data_folder, 'RunOff_' + simulation_number + '.dat')
            
        if drainage_network == 1 and continuous == 0:
            change_continuous_keyword(mohid_data_folder, 'Drainage_Network_' + simulation_number + '.dat')
        
        if vegetation == 1 and continuous == 0:
            change_continuous_keyword(mohid_data_folder, 'Vegetation_' + simulation_number + '.dat')
        
        if porous_media_prop == 1 and continuous == 0:
            change_continuous_keyword(mohid_data_folder, 'PorousMediaProperties_' + simulation_number + '.dat')
            
        if run_off_prop == 1 and continuous == 0:
            change_continuous_keyword(mohid_data_folder, 'RunOffProperties_' + simulation_number + '.dat')
        
        if reservoirs == 1 and continuous == 0:
            change_continuous_keyword(mohid_data_folder, 'Reservoirs_' + simulation_number + '.dat')

        # Run neural network for Porto de Mouros
        if run_nn:
            append_daily_data.main(actual_python_date, time_step)
        
        # Add the right time step to date and transform it in MOHID date
        if time_step == 1:
            actual_python_date = actual_python_date + dateutil.relativedelta.relativedelta(days=+1)
        elif time_step == 2:
            actual_python_date = actual_python_date + dateutil.relativedelta.relativedelta(months=+1)
        else:
            print ("\n   ERROR:      Please define a time step for your simulation: 1 for a daily time step and 2 for monthly time step. \n")
            sys.exit()
            
        actual_mohid_date = manage_dates(actual_python_date, 0, 1)
        continuous = 1