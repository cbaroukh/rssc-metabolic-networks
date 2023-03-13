import seaborn as sns
import pandas as pd
import os as os

#########################
###########Parameters
#filename = 'output/A/rsol_WT_AsPM 1-.xlsx'
#filename = 'output/A/rsol_WT_AsPM 2-A.xlsx'
#filename = 'output/A/rsol_WT_AsPM 3-B.xlsx'
#filename = 'output/A/rsol_phcA_AsPM 1-.xlsx'
#filename = 'output/A/rsol_phcA_AsPM 2-A.xlsx'
#filename = 'output/A/rsol_phcA_AsPM 3-B.xlsx'
filename = 'output/A/rsol_WT_AsPM 123.xlsx'

#filename = 'output/AUC/rsol_time_WT_AUCsPM 1-.xlsx'
#filename = 'output/AUC/rsol_time_WT_AUCsPM 2-A.xlsx'
#filename = 'output/AUC/rsol_time_WT_AUCsPM 3-B.xlsx'
#filename = 'output/AUC/rsol_time_phcA_AUCsPM 1-.xlsx'
#filename = 'output/AUC/rsol_time_phcA_AUCsPM 2-A.xlsx'
#filename = 'output/AUC/rsol_time_phcA_AUCsPM 3-B.xlsx'

datasheet = 0

##############################################
####################create folder if necessary
folder_split = filename.split('/')
outputfolder = 'output/HeatMap/'
outputfilename = folder_split[2][0:-5]

if not os.path.exists(outputfolder):
        os.makedirs(outputfolder)

#####################################
############Get data
xls = pd.ExcelFile(filename)
df = xls.parse(datasheet, header=0, index_col=0)
df = df.T

print(df.head())

###########################
## Excel import of metadata
xls = pd.ExcelFile('input/rsol_metadata.xlsx')
df_strain_info = xls.parse(0, header=0, index_col=0)

print(df_strain_info)

phyl_colors = {'I': 'firebrick', 'IIA': 'darkturquoise', 'IIB': 'limegreen', 'III': 'pink', 'IV': 'gold'}

#print(phyl_colors)

expdata_phyl = {}
for strain_name_exp in df.index:
        #strain_name = strain_name_exp.split()[0]
        strain_name = strain_name_exp.split(' ')[0]
        expdata_phyl[strain_name_exp] = phyl_colors[df_strain_info.loc[strain_name, "Phylotype"]]

df_expdata_phyl = pd.DataFrame.from_dict(expdata_phyl, orient='index', columns=["Phylotype"])

print(df_expdata_phyl)


####################################
##############Create heatmap
g = sns.clustermap(df, figsize=(60, 20), cmap="viridis", row_colors=df_expdata_phyl)

g.savefig(outputfolder + outputfilename + '.png')

df2 = df.T

g2 = sns.clustermap(df2, figsize=(20, 60), cmap="viridis", col_colors=df_expdata_phyl)

g2.savefig(outputfolder + outputfilename + '_vertical.png')