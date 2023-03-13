import pandas as pd
import os as os
import matplotlib.pyplot as plt
from sklearn.decomposition import PCA
from sklearn.preprocessing import StandardScaler
import seaborn as sns
import numpy as np

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

threshold = 0.60

datasheet = 0

n_components = 10

##############################################
####################create folder if necessary
folder_split = filename.split('/')
outputfolder = 'output/PCA/'
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
        strain_name = strain_name_exp.split(' ')[0]
        #strain_name = strain_name_exp.split()[0]
        expdata_phyl[strain_name_exp] = df_strain_info.loc[strain_name, "Phylotype"]

df_expdata_phyl = pd.DataFrame.from_dict(expdata_phyl, orient='index', columns=["Phylotype"])

print(df_expdata_phyl)


###########################
## Centre et réduit les données

sc = StandardScaler()
df_centered_reduced = sc.fit_transform(df)
print(np.mean(df_centered_reduced, axis=0))
print(np.std(df_centered_reduced, axis=0, ddof=0))

###########################
## PCA

pca = PCA(n_components=n_components)
pca.fit(df_centered_reduced)
pca_results = pca.fit_transform(df_centered_reduced)

################################
#### variance explained by axes
print(pca.explained_variance_ratio_)
df_axes = pd.DataFrame({'var': pca.explained_variance_ratio_,
                        'PC': ['PC' + str(i + 1) for i in range(len(pca.explained_variance_ratio_))]
                        })

print(df_axes)

df_axes.to_excel(outputfolder + outputfilename + "_axes.xlsx")

barplotAxes = sns.barplot(x='PC', y='var', data=df_axes, color="c")
barplotAxesFigure = barplotAxes.figure
barplotAxesFigure.savefig(outputfolder + outputfilename + '_barplotAxes.png')


################################
#### plot ACP
pc_df = pd.DataFrame(data=pca_results,
                     columns=['PC' + str(i + 1) for i in range(len(pca.explained_variance_ratio_))],
                     index=df.index)

pc_df['Phylotype'] = df_expdata_phyl['Phylotype']
print(pc_df.head())


PCAfig = sns.lmplot(x="PC1", y="PC2", data=pc_df, fit_reg=False, hue='Phylotype', palette=phyl_colors,
                    legend=True, scatter_kws={"s": 80}, height=8, aspect=1).figure

for line in range(0, pc_df.shape[0]):
    plt.text(pc_df.iloc[line, 0] - 2.0,
                pc_df.iloc[line, 1] - 0.5,
                pc_df.index[line],
                horizontalalignment='left',
                size='medium',
                color='black')

PCAfig.savefig(outputfolder + outputfilename + '_PCA.png')
PCAfig.savefig(outputfolder + outputfilename + '_PCA.svg')

#########################################
### output features contribution to axes
n = df.shape[0]
p = df.shape[1]

#valeur corrigée des valeurs propres
eigval = (n-1)/n * pca.explained_variance_

sqrt_eigval = np.sqrt(eigval)

#corrélation des variables avec les axes
corvar = np.zeros((p, n_components))

for k in range(n_components):
    corvar[:, k] = pca.components_[k, :] * sqrt_eigval[k]

#plot figure
fig, axes = plt.subplots(figsize=(10, 10))
axes.set_xlim(-1, 1)
axes.set_ylim(-1, 1)

for j in range(p):
    plt.annotate(df.columns[j], (corvar[j, 0], corvar[j, 1]))

plt.plot([-1, 1], [0, 0], color='silver', linestyle='-', linewidth=1) #axes
plt.plot([0, 0], [-1, 1], color='silver', linestyle='-', linewidth=1) #axes
cercle = plt.Circle((0, 0), 1, color='blue', fill=False) #cercle
axes.add_artist(cercle) #cercle

plt.savefig(outputfolder + outputfilename + '_axes.png')

df_var_axes = pd.DataFrame(corvar,
                             columns=['PC' + str(i + 1) for i in range(len(pca.explained_variance_ratio_))],
                             index=df.columns)

df_var_axes.to_excel(outputfolder + outputfilename + '_axes.xlsx')

#print(df_var_axes.head())


#plot figure avec variables filtrées
fig, axes = plt.subplots(figsize=(8, 8))
axes.set_xlim(-1, 1)
axes.set_ylim(-1, 1)

#affichage des étiquettes (noms des variables)
vars_filtered = []
for j in range(p):
    if abs(corvar[j, 0]) > threshold or abs(corvar[j, 1]) > threshold:
        plt.annotate(df.columns[j], (corvar[j, 0], corvar[j, 1]))
        vars_filtered.append(j)

print(vars_filtered)

plt.plot([-1, 1], [0, 0], color='silver', linestyle='-', linewidth=1) #axes
plt.plot([0, 0], [-1, 1], color='silver', linestyle='-', linewidth=1) #axes
cercle = plt.Circle((0, 0), 1, color='blue', fill=False) #cercle
axes.add_artist(cercle) #cercle

plt.savefig(outputfolder + outputfilename + '_axesfiltered.png')

df_var_axes_filtered = pd.DataFrame(corvar[vars_filtered, 0:2],
                             columns=['PC1', 'PC2'],
                             index=df.columns[vars_filtered])

df_var_axes_filtered = df_var_axes_filtered.sort_values(by=["PC1", "PC2"])

df_var_axes_filtered.to_excel(outputfolder + outputfilename + '_axesfiltered.xlsx')

print(df_var_axes.head())
