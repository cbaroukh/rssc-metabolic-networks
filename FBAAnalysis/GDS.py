import cplex as cplex
from cplex.exceptions import CplexError
from pandas import DataFrame


import parser_tsv as mnet
import FBA as FBA


# solve the problem using CPLEX

xGDS = []
xGDS_status = []

reactions_excel_output = []
genes_excel_output = []
pathways_excel_output = []
reactions_formulas_excel_output = []

try:

    probGDS = FBA.probFBA
    probGDS.set_problem_name("GDSRsolGlu")

    nb_constraints_no_GDS = probGDS.linear_constraints.get_num()

    for i, (gene, reactions) in enumerate(mnet.Genes.items()):

        if 'RS' in gene:

            reactions_excel_output.append(reactions)
            genes_excel_output.append(gene)
            pathways = []
            reaction_formulas = []
            for reaction in reactions:
                pathways.append(mnet.reactions_subsystem[mnet.reactions_id.index(reaction)])
                reaction_formulas.append(mnet.reactions_formulas[mnet.reactions_id.index(reaction)])
            pathways_excel_output.append(pathways)
            reactions_formulas_excel_output.append(reaction_formulas)

            print('Gene: ', gene)

            nb_constraints = probGDS.linear_constraints.get_num()

            if nb_constraints > nb_constraints_no_GDS:
                probGDS.linear_constraints.delete(nb_constraints_no_GDS, nb_constraints - 1)

            for reaction in reactions:
                protcomplex = mnet.reactions_protcomplex[mnet.reactions_id.index(reaction)]

                essential = True
                if 'OR' in protcomplex:
                    enzymes = protcomplex.split('OR')
                    for enzyme in enzymes:
                        if gene not in enzyme:
                            essential = False

                if essential:
                    probGDS.linear_constraints.add(lin_expr=[cplex.SparsePair(ind=[reaction], val=[1.0])], rhs=[0],
                                                   senses='E', names=['GDS constraint ' + gene + ' ' + reaction])

            probGDS.solve()

            xGDS.append(probGDS.solution.get_objective_value())
            xGDS_status.append(probGDS.solution.get_status())


            print(probGDS.solution.status[probGDS.solution.get_status()])
            print("Objective value  = ", probGDS.solution.get_objective_value())

            print()
        else:
            print('Ignored gene: ' + gene)

    df = DataFrame({'Genes': genes_excel_output,
                    'Mutant FBA value': xGDS,
                    'Mutant FBA status': xGDS_status,
                    'Reactions IDs': reactions_excel_output,
                    'Reactions Pathways': pathways_excel_output,
                    'Reactions Formulaes': reactions_formulas_excel_output})

    df = df.sort_values(by=['Mutant FBA value', 'Mutant FBA status', 'Genes'], ascending=[True, True, True])

    df.to_excel('output/GDS/GDSresults_' + mnet.strain + '.xlsx', sheet_name='sheet1', index=False)



except CplexError as exc:
    print(exc)
