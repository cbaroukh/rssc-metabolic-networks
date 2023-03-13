import pandas as pd
import matplotlib.pyplot as plt
import os as os


##################
## inputs

#filename = 'input/rsol.xlsx'
filename = 'input/rsol_time.xlsx'

datasheet = 0 #WT
#datasheet = 1 #PhcA
datasheet = 2 #WT_PhcA

plates_to_plot = ['PM 1-', 'PM 2-A', 'PM 3-B']


#####################
###Create output folder

outputfilename = filename[6:-5]

if datasheet == 0:
    outputfilename = outputfilename + '_WT'
elif datasheet == 1:
    outputfilename = outputfilename + '_phcA'
elif datasheet == 2:
    outputfilename = outputfilename + '_phcAvsWT'


outputfolder = 'output/Images/' + outputfilename + '/'
print(outputfolder)

if not os.path.exists(outputfolder):
        os.makedirs(outputfolder)

#######################
####general parameters
nb_cols = 12
nb_rows = 8
row_names = ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H']
col_names = ['01', '02', '03', '04', '05', '06', '07', '08', '09', '10', '11', '12']

plate_names = ['PM 1-', 'PM 2-A', 'PM 3-B', 'PM 4-A', 'PM 5-', 'PM 6-', 'PM 7-', 'PM 8-', 'PM 9-', 'PM 10-']

###########################
## Excel import of PM layout
xls = pd.ExcelFile('input/PMs_Map.xlsx')
df_plate_info = xls.parse(0, header=0)

#######################
## Excel import of data
xls = pd.ExcelFile(filename)
df = xls.parse(datasheet, header=None)

firstcolumn = df[0].tolist()

exp_debut_lines = [ind for ind, text in enumerate(firstcolumn) if 'Data File' in str(text)]
print(exp_debut_lines)
exp_end_lines = []
for i in range(len(exp_debut_lines) - 1):
    exp_end_lines.append(exp_debut_lines[i+1] - 3)
exp_end_lines.append(df.shape[0] - 1)
print(exp_end_lines)

set_up_times = [df.iloc[line + 2, 1] for line in exp_debut_lines]
plate_types = [df.iloc[line + 3, 1] for line in exp_debut_lines]
strain_types = [df.iloc[line + 4, 1] for line in exp_debut_lines]
sample_numbers = [df.iloc[line + 5, 1] for line in exp_debut_lines]
strain_names = [df.iloc[line + 6, 1] for line in exp_debut_lines]
strain_numbers = [df.iloc[line + 7, 1] for line in exp_debut_lines]
others = [df.iloc[line + 8, 1] for line in exp_debut_lines]

print(set_up_times)
print(plate_types)
print(strain_types)
print(sample_numbers)
print(strain_names)
print(strain_numbers)
print(others)


strains = list(set(strain_names))
strains.sort()
print(strains)
print(len(strains))

colors = ['black', 'red', 'gold', 'coral', 'cyan', 'blue', 'teal', 'magenta', 'slategrey', 'cornflowerblue', 'lightgray'\
    , 'darkkhaki', 'crimson', 'saddlebrown', 'hotpink', 'darkviolet', 'indigo', 'pink']

colors = ['black', 'slategrey', 'cyan', 'darkturquoise', 'firebrick', 'red', 'goldenrod', 'gold',
          'indigo', 'darkorchid', 'darkgreen', 'limegreen', 'darkmagenta', 'magenta', 'deepskyblue', 'skyblue',
          'darkorange', 'bisque', 'deeppink', 'pink']


###################
## Plot of figures


colors_legend = []

for plate_to_plot in plates_to_plot:

    if plate_to_plot in plate_types:

        print('Starting the plotting of ', plate_to_plot, ' plates.')

        indexes_exp = [ind for ind, plate in enumerate(plate_types) if plate == plate_to_plot]
        exp_debut_lines_to_plot = [exp_debut_lines[ind] for ind, plate in enumerate(plate_types) if plate == plate_to_plot]
        exp_end_lines_to_plot = [exp_end_lines[ind] for ind, plate in enumerate(plate_types) if plate == plate_to_plot]


        for num_row in range(nb_rows):

            print('Plotting row ', row_names[num_row])

            plt.figure(figsize=(20*1.25, 10*1.25))

            for num_col in range(nb_cols):
                plt.subplot(3, 4, num_col + 1)

                legend = []
                colors_legend = []
                for num_exp, exp_line in enumerate(exp_debut_lines_to_plot):

                    strain_name = df.iloc[exp_line + 6, 1]

                    plt.plot(df.iloc[exp_line + 11:exp_end_lines_to_plot[num_exp], 0],
                             df.iloc[exp_line + 11:exp_end_lines_to_plot[num_exp],
                             num_row * 12 + num_col + 1], color=colors[strains.index(strain_name)])
                    legend.append(strain_name + ' ' + df.iloc[exp_line + 5, 1])

                    colors_legend.append(colors[strains.index(strain_name)])



                plt.xlabel('time (h)')

                plt.ylabel('Arbitrary unit')
                plt.ylim(bottom=0)
                #plt.legend(legend)

                plt.title(plate_to_plot + ' ' + row_names[num_row] + col_names[num_col] + ': '
                          + df_plate_info.iloc[plate_names.index(plate_to_plot) * 96 + num_row * 12 + num_col, 2])
                #plt.grid(True)

            plt.tight_layout()
            #plt.show()
            plt.savefig(outputfolder + outputfilename + '_' + plate_to_plot + 'Row_' + row_names[num_row] + '.png')
            plt.close()


        #print(legend)
        plt.figure(figsize=(5, 15))
        x = [i/(len(legend) - 1) for i in range(len(legend))]
        y = [0] * len(x)
        for i in range(len(legend)):
            plt.plot(x, y, color=colors_legend[i])
        plt.legend(legend)
        plt.tight_layout()
        #plt.show()
        plt.savefig(outputfolder + outputfilename + '_' + plate_to_plot + 'Legend.png')
        plt.close()

        print()
