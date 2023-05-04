import sys, os
import math
import matplotlib.pyplot as plt
from mpl_toolkits.axes_grid1 import ImageGrid

results_folder=r'F:\Ana\Aplica\8_Omega\_ANN\tuning'
image_name='best_test.png'
text_name_best='best_params.txt'

list_subfolders = [f.path for f in os.scandir(results_folder) if f.is_dir()]

fig = plt.figure(1, (10., 10.))
grid_x = math.ceil(len(list_subfolders)**(0.5))
grid_y = math.ceil(len(list_subfolders)**(0.5))
grid = ImageGrid(fig, 111,  # similar to subplot(111)
                 nrows_ncols=(grid_x, grid_y),  # creates 2x2 grid of axes
                 axes_pad=0.1,  # pad between axes in inch.
                 )

i=0
for subfolder in list_subfolders:
    print('Working on subfolder ' + os.path.basename(subfolder) + '.')

    image_file_path = subfolder + '\\' + image_name
    text_file_path = subfolder + '\\' + text_name_best

    if os.path.isfile(image_file_path) is True:
        
        print ('            Image found.')
        image = plt.imread(image_file_path)
        
        ### text - read file
        fin_text=open(text_file_path, 'r')
        best_param_lines=fin_text.readlines()
        fin_text.close()
        
        ### text - statistics
        #nse_param=best_param_lines[0].split('}')[1]
        #nse=float(nse_param.split(':')[1])
        nse=float(best_param_lines[1].split(':')[1])
        r2=float(best_param_lines[2].split(':')[1])
        pbias=float(best_param_lines[3].split(':')[1])
        rmse=float(best_param_lines[4].split(':')[1])
        statistics_param='NSE: '+str(round(nse, 2))+'\nR2: '+str(round(r2, 2))+'\nPBIAS: '+str(round(pbias, 2))+'\nRMSE: '+str(round(rmse, 2))
        
        #### text - best paramaters
        #ann_param1=best_param_lines[0].split('}')[0]
        #ann_param2=ann_param1.replace('{', '')
        #ann_param=ann_param2.replace(',', '\n')
        
        ### text - solution
        solution=os.path.basename(subfolder).split('_',1)[1]
        
        #Write info in image
        #grid[i].text(100, -150,solution)
        #grid[i].text(100, 50,statistics_param)
        #grid[i].text(550, 50,ann_param)
        grid[i].set_title(solution, fontdict=None, loc='center', color = "k", fontsize=8)
        grid[i].text(0.6,0.75,statistics_param, color ="k", fontsize=5,horizontalalignment='center', verticalalignment='center', transform = grid[i].transAxes)
        grid[i].imshow(image)
        grid[i].axis('off')
        i=i+1

for j in range(i, grid_x*grid_y):
    grid[j].axis('off')
    
plt.savefig(os.path.basename(results_folder),dpi=300)