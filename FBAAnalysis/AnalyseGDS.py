import pandas as pd

strains = ['GMI1000', 'GMI1000_2', 'PSS4', 'RUN2340',
           'BA7', 'CFBP2957', 'K60',
           'UW551', 'MOLK2',
           'PSI07', 'R24', 'BDBR229']

folder = 'output/GDS/'


GDS_comp_reacset = {}


nb_strains = len(strains)

for i, strain in enumerate(strains):

    input_filename = folder + 'GDSresults_' + strain + '.xlsx'

    GDS_strain = pd.read_excel(input_filename)

    print(GDS_strain.head())

    for index, row in GDS_strain.iterrows():

        reac_set = row['Reactions IDs']
        gene = row['Genes']
        FBA_value = row['Mutant FBA value']
        FBA_status = row['Mutant FBA status']

        if FBA_value < 1E-5:
            FBA_value = 0

        if reac_set not in GDS_comp_reacset.keys():
            GDS_comp_reacset[reac_set] = ['#N/A'] * (nb_strains + 3)

            GDS_comp_reacset[reac_set][-2] = row['Reactions Pathways']
            GDS_comp_reacset[reac_set][-3] = row['Reactions Formulaes']
            GDS_comp_reacset[reac_set][-1] = [gene]

        else:
            GDS_comp_reacset[reac_set][-1].append(gene)

        GDS_comp_reacset[reac_set][i] = FBA_value

        if FBA_status != 1:
            GDS_comp_reacset[reac_set][i] = 0


df = pd.DataFrame.from_dict(GDS_comp_reacset, orient='index', columns=strains + ['Reaction Formulas', 'Reaction Pathways','GMI1000 gene'])

df = df.sort_values(by=strains, ascending=True)

df.to_excel('output/GDS/GDSAnalysis_allstrains.xlsx', sheet_name='GDS', index=True)

