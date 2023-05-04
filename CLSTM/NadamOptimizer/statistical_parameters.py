##################################################################
#
#     Developed by: Ana Isabel Oliveira
#     Project: --
#     Date: MARETEC IST, 03/12/2020
#
##################################################################


#!/usr/bin/python
# -*- coding: utf-8 -*-

# Imports
import sys
import os
import numpy
import shutil

def nse(values):

    # numerator
    obs_less_mod = numpy.subtract(values[:,0], values[:,1])
    obs_less_mod_2 = obs_less_mod**2
    num = numpy.sum(obs_less_mod_2)
    
    # denominator
    obs_ave=numpy.average(values[:,0])
    obs_less_ave = values[:,0]-obs_ave
    obs_less_ave_2 = obs_less_ave**2
    den = numpy.sum(obs_less_ave_2)
    
    nse=1-num/den
    
    return nse
    
def r2(values):
    
    obs_ave=numpy.average(values[:,0])
    mod_ave=numpy.average(values[:,1])
    
    # numerator
    obs_less_ave = values[:,0]-obs_ave
    mod_less_ave = values[:,1]-mod_ave
    obs_mult_mod = numpy.multiply(obs_less_ave, mod_less_ave)
    num = numpy.sum(obs_mult_mod)
    
    # denominator
    obs_less_ave_2 = obs_less_ave**2
    sum_obs_less_ave_2 = numpy.sum(obs_less_ave_2)
    mod_less_ave_2 = mod_less_ave**2
    sum_mod_less_ave_2 = numpy.sum(mod_less_ave_2)
    den = (sum_obs_less_ave_2**0.5)*(sum_mod_less_ave_2**0.5)

    r2 = (num/den)**2
    
    return r2
    
def pbias(values):

    # numerator
    obs_less_mod = numpy.subtract(values[:,0], values[:,1])
    num = numpy.sum(obs_less_mod)
    
    # denominator
    den = numpy.sum(values[:,0])
    
    pbias=num/den*100
    
    return pbias
    
def rmse(values):

    # numerator
    obs_less_mod = numpy.subtract(values[:,0], values[:,1])
    obs_less_mod_2 = obs_less_mod**2
    num = numpy.sum(obs_less_mod_2)
    
    # denominator
    den = values.shape[1]
    
    rmse = (num/den)**0.5

    return rmse
