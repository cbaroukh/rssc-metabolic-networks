##########################@
#####input data

strain = 'BA7'
strain = 'BDBR229'
strain = 'CFBP2957'
strain = 'GMI1000_2'
strain = 'K60'
strain = 'MOLK2'
strain = 'PSI07'
strain = 'PSS4'
strain = 'R24'
strain = 'RUN2340'
strain = 'UW551'

strain = 'GMI1000'

input_folder = 'input/FBAFunctionalMetabolicNetworks/RS'
filename = input_folder + strain + '.tsv'


output_folder = 'output/parsednetworks/'
output_filename = output_folder + 'RS' + strain


##############################
##functions to save data in .txt files
def save_data(data, name):

    with open('{0}.txt'.format(name), 'w') as filehandle:
        for listitem in data:
            filehandle.write('%s\n' % listitem)

def save_dic(dict, name):
    with open('{0}.txt'.format(name), 'w') as filehandle:
        for cle in dict.keys():
            filehandle.write('%s\t' % cle)
            for item in dict[cle]:
                filehandle.write('%s\t' % item)
            filehandle.write('\n')

##################################
#reading input .tsv network file
with open(filename) as f:
    content = f.readlines()

#Initialize vectors
reactions_name = []
reactions_id = []
reactions_reversible = []
reactions_protcomplex = []
reactions_subsystem = []
reactions_formulas = []
reactions_formulasNames = []
exchange_reactions = []
Genes = {}



metabolites_id = []
metabolites_compartment = []
metabolites_boundaryCondition = []

stoichMat_rows = []
stoichMat_columns = []
stoichMat_values = []

count_line = 0

for line in content:
    columns = line.split('\t')
    #print(columns)

    if count_line > 0:
        reactions_id.append(columns[0])
        reactions_name.append(columns[1])
        reactions_formulas.append(columns[2])
        reactions_formulasNames.append(columns[3])
        reactions_subsystem.append(columns[5])
        reactions_protcomplex.append(columns[6].strip())

        protcomplexes1 = columns[6].strip()
        protcomplexes2 = protcomplexes1.split(' OR ')
        for protcomplexes3 in protcomplexes2:
            protcomplex = protcomplexes3.split(' AND ')
            #print(protcomplex)
            for gene1 in protcomplex:
                gene2 = gene1.replace('(', '').replace(')', '').replace(' ', '')
                #print(gene2)
                if gene2 not in Genes.keys():
                    Genes[gene2] = [columns[0]]
                else:
                    Genes[gene2].append(columns[0])


        if ' <==> ' in columns[2]:
            reactions_reversible.append(1)
            fleche = ' <==> '
        elif ' --> ' in columns[2]:
            reactions_reversible.append(0)
            fleche = ' --> '
        elif ' -> ' in columns[2]:
            reactions_reversible.append(0)
            fleche = ' -> '
        elif ' -->' in columns[2]:
            reactions_reversible.append(0)
            fleche = ' -->'
        else:
            print(columns[2])
            print(columns[0])
            reactions_reversible.append(-1)

        reactionformula = columns[2]
        substrates = reactionformula.split(fleche)[0].split(' + ')
        products = reactionformula.split(fleche)[1].split(' + ')

        if substrates != ['']:
            for stoich_substrate in substrates:

                if " " in stoich_substrate:
                    stoich = stoich_substrate.split(' ')[0]
                    substrate = stoich_substrate.split(' ')[1]
                else:
                    stoich = 1
                    substrate = stoich_substrate


                if substrate not in metabolites_id:
                    metabolites_id.append(substrate)

                stoichMat_rows.append('BGC_' + substrate)
                stoichMat_columns.append(columns[0])
                stoichMat_values.append(- float(stoich))


        if products == ['']:
            exchange_reactions.append(columns[0])
        else:
            for stoich_product in products:

                if " " in stoich_product:
                    stoich = stoich_product.split(' ')[0]
                    product = stoich_product.split(' ')[1]
                else:
                    stoich = 1
                    product = stoich_product

                if product not in metabolites_id:
                    metabolites_id.append(product)

                stoichMat_rows.append('BGC_' + product)
                stoichMat_columns.append(columns[0])
                stoichMat_values.append(float(stoich))

    count_line = count_line + 1

nb_reac = len(reactions_formulas)
nb_metab = len(metabolites_id)

for metabolite in metabolites_id:
    if metabolite[-2:] == '_c':
        metabolites_compartment.append('c')

    elif metabolite[-2:] == '_p':
        metabolites_compartment.append('p')
    elif metabolite[-2:] == '_e':
        metabolites_compartment.append('e')
    elif metabolite[-2:] == '_b':
        metabolites_compartment.append('b')
    else:
        metabolites_compartment.append('')

metabolites_boundaryCondition = [1 if metab_comp == 'e' else 0 for metab_comp in metabolites_compartment]

boundary_metabolites = [i for i, e in enumerate(metabolites_boundaryCondition) if e == 1]

nb_genes = len(Genes)
#reversible_reactions = [i for i, e in enumerate(reactions_reversible) if e == 1]


################################################
### Printing informations on the parsed network

print('General informations')
print('Strain: ', strain)
print('Nb Metabolites: ', nb_metab)
print('Nb Reactions: ', nb_reac)
print('Nb Genes: ', nb_genes)
print()

#########################################
##Saving data into .txt files

save_data(reactions_name, output_filename + "_reactions_name")
save_data(reactions_id, output_filename + "_reactions_id")
save_data(reactions_reversible, output_filename + "_reaction_reversibility")
save_data(metabolites_boundaryCondition, output_filename + "_metabolites_boundary_condition")
save_data(boundary_metabolites, output_filename + "_boundary_metabolites")
save_data(stoichMat_values, output_filename + "_stoichMat_values")
save_data(stoichMat_rows, output_filename + "_stoichMat_rows")
save_data(stoichMat_columns, output_filename + "_stoichMat_columns")
save_data(metabolites_id, output_filename + "_metabolites_id")
save_dic(Genes, output_filename + "_Genes")
save_data(reactions_formulas, output_filename + "_reactionsformulas")

