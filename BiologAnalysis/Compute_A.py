import pandas as pd
import os as os

##################
## inputs

filename = 'input/rsol.xlsx'
#filename = 'input/rsol_time.xlsx'

datasheet = 0 #WT
#datasheet = 1 #PhcA
#datasheet = 2 #WT_PhcA

nb_largest = 10

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


outputfolder = 'output/A/'
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
print(strains)
print(len(strains))

###################
## Plot of figures


for plate_to_plot in plates_to_plot:

    if plate_to_plot in plate_types:

        print('Starting the A computation of ', plate_to_plot, ' plates.')

        As = {}

        indexes_exp = [ind for ind, plate in enumerate(plate_types) if plate == plate_to_plot]
        exp_debut_lines_to_plot = [exp_debut_lines[ind] for ind, plate in enumerate(plate_types) if plate == plate_to_plot]
        exp_end_lines_to_plot = [exp_end_lines[ind] for ind, plate in enumerate(plate_types) if plate == plate_to_plot]


        for num_row, row in enumerate(row_names):

            print('A of row ', row)


            for num_col, col in enumerate(col_names):

                substrate = df_plate_info.iloc[plate_names.index(plate_to_plot) * 96 + num_row * 12 + num_col, 2] + ' ' + plate_to_plot
                As_name = []
                As[substrate] = []

                for num_exp, exp_line in enumerate(exp_debut_lines_to_plot):

                    strain_name_rep = df.iloc[exp_line + 6, 1] + ' ' + df.iloc[exp_line + 5, 1]
                    exp_data = df.iloc[exp_line + 11:exp_end_lines_to_plot[num_exp], num_row * 12 + num_col + 1].astype(float)
                    #print(exp_data)
                    maximums = exp_data.nlargest(nb_largest)
                    #print(maximums)
                    #print(maximums.mean())
                    As_name.append(strain_name_rep)
                    As[substrate].append(maximums.mean())


        df_AUCs = pd.DataFrame.from_dict(As, orient='index', columns=As_name)
        #print(df_As)

        df_AUCs.to_excel(outputfolder + outputfilename + '_As' + plate_to_plot + '.xlsx', sheet_name=plate_to_plot)

