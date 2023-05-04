import sys, os
import math
import matplotlib.pyplot as plt
from mpl_toolkits.axes_grid1 import ImageGrid

results_folder=r'C:\Users\anaoliveira\Desktop\ANN_Reservoirs\PMouros\ANN\CLSTM\Nadam'
preffix='Model_'
extension='.txt'

files_list = [f for f in os.listdir(results_folder) if f.startswith(preffix) and f.endswith(extension)]

f_out=open('all_stats.txt', 'w')
for txt_file in files_list:
    print ('Getting values from ' + txt_file)
    fin = open(txt_file, 'r')
    first_line=fin.readlines()[0]
    stats=first_line.split('[')[0]
    f_out.write(txt_file.replace("'","") +' '+stats+'\n')
    fin.close
f_out.close()