import pandas as pd
import os as os
import copy


#########################
###########Parameters

filename = 'output/A/rsol_WT_AsPM 1-.xlsx'
#filename = 'output/A/rsol_WT_AsPM 2-A.xlsx'
#filename = 'output/A/rsol_WT_AsPM 3-B.xlsx'
#filename = 'output/A/rsol_phcA_AsPM 1-.xlsx'
#filename = 'output/A/rsol_phcA_AsPM 2-A.xlsx'
#filename = 'output/A/rsol_phcA_AsPM 3-B.xlsx'

threshold = 50 #A


#filename = 'output/AUC/rsol_time_WT_AUCsPM 1-.xlsx'
#filename = 'output/AUC/rsol_time_WT_AUCsPM 2-A.xlsx'
#filename = 'output/AUC/rsol_time_WT_AUCsPM 3-B.xlsx'
#filename = 'output/AUC/rsol_time_phcA_AUCsPM 1-.xlsx'
#filename = 'output/AUC/rsol_time_phcA_AUCsPM 2-A.xlsx'
#filename = 'output/AUC/rsol_time_phcA_AUCsPM 3-B.xlsx'

threshold = 7000 # AUC

datasheet = 0
##############################################
####################create folder if necessary
folder_split = filename.split('/')
outputfolder = 'output/Growth/'
outputfilename = folder_split[2][0:-5]

if not os.path.exists(outputfolder):
        os.makedirs(outputfolder)

#####################################
############Get data
xls = pd.ExcelFile(filename)
df = xls.parse(datasheet, header=0, index_col=0)
df = df.T

df = df.sort_index()

print(df.head())

##########################################
##Output growth or no growth in Excel sheet
df_output = copy.deepcopy(df)

count = -1

for index, row in df.iterrows():
    count = count + 1

    for j, column in enumerate(row):

        if float(column) >= threshold:
            growth = 1
        else:
            growth = 0
        df_output.iloc[count, j] = growth



strains_visited = []

for index, row in df.iterrows():

    #strain = index.split(" ")[0]
    strain = index.split(" ")[0]

    df_output.loc[index, "Strain"] = strain

    if strain not in strains_visited:
        strains_visited.append(strain)

df_output_bystrain = df_output.groupby("Strain").mean().round()

df_output_bystrain["Growth"] = df_output_bystrain.sum(axis=1)

df_output["Growth"] = df_output.sum(axis=1)

df_output_bystrain = df_output_bystrain.sort_values(by=["Growth"], ascending=False)

print(df_output.head())

print(df_output_bystrain.head())

df_output.to_excel(outputfolder + outputfilename + '_Growth.xlsx')

df_output_bystrain.to_excel(outputfolder + outputfilename + '_GrowthByStrain.xlsx')



