import cplex as cplex
from cplex.exceptions import CplexError
from pandas import DataFrame

import parser_tsv as mnet


# define the optimisation problem parameters
obj = [0] * mnet.nb_reac
ind_biomass = mnet.reactions_id.index('R_BIOMASS')
obj[ind_biomass] = 1

ub = [cplex.infinity] * mnet.nb_reac

rhs = [0] * mnet.nb_metab

sense = "E" * mnet.nb_metab

variables_names = mnet.reactions_id

lb = [-cplex.infinity if rev == 1 else 0 for rev in mnet.reactions_reversible]

#Set to 0 lb of exchange reactions
for id in mnet.exchange_reactions:
    lb[mnet.reactions_id.index(id)] = 0

# set infinite Transport
InfiniteTransport = ['M_h2o_e', 'M_h_e', 'M_k_e', 'M_pi_e', 'M_na1_e', 'M_nh4_e', 'M_so4_e', 'M_mg2_e', 'M_cl_e',
                     'M_fe2_e', 'M_fe3_e', 'M_cobalt2_e', 'M_mn2_e', 'M_mobd_e', 'M_o2_e', 'M_co2_e']

for id in InfiniteTransport:
    lb[mnet.reactions_id.index('R_EX_'+id[2:])] = -cplex.infinity



# set input/output fluxes
#WT
lb[mnet.reactions_id.index('R_EX_glu__L_e')] = -7.25
lb[mnet.reactions_id.index('R_EX_3OHPAMES_e_')] = 1.5E-4
lb[mnet.reactions_id.index('R_EX_EPS_e_')] = 0.0062
lb[mnet.reactions_id.index('R_EX_ptrc_e')] = 0.28
lb[mnet.reactions_id.index('R_EX_Tek_e_')] = 2.7E-4
lb[mnet.reactions_id.index('R_EX_etle_e_')] = 0.0129


#set constraints on reactions
lb[mnet.reactions_id.index('R_NGAME')] = 8.39

if 'R_FEOXpp' in mnet.reactions_id:
    lb[mnet.reactions_id.index('R_FEOXpp')] = 0
    ub[mnet.reactions_id.index('R_FEOXpp')] = 0

if 'R_ALHD2' in mnet.reactions_id:
    lb[mnet.reactions_id.index('R_ALHD2')] = 0
    ub[mnet.reactions_id.index('R_ALHD2')] = 0

if 'R_GLUDy' in mnet.reactions_id:
    lb[mnet.reactions_id.index('R_GLUDy')] = 0
    ub[mnet.reactions_id.index('R_GLUDy')] = 0

if 'R_FDH' in mnet.reactions_id:
    lb[mnet.reactions_id.index('R_FDH')] = 0
    ub[mnet.reactions_id.index('R_FDH')] = 0


constraint_names = ['BGC_' + metab for metab in mnet.metabolites_id]


################################
##Check for a duplicate entry error

constraints = zip(mnet.stoichMat_rows,
                  mnet.stoichMat_columns,
                  mnet.stoichMat_values)

################################
# solve the problem using CPLEX

try:
    probFBA = cplex.Cplex()

    probFBA.set_problem_name("FBARalstoniaGlu")

    probFBA.objective.set_sense(probFBA.objective.sense.maximize)

    probFBA.linear_constraints.add(rhs=rhs, senses=sense, names=constraint_names)

    probFBA.variables.add(obj=obj, lb=lb, ub=ub, names=variables_names)

    probFBA.linear_constraints.set_coefficients(constraints)

    probFBA.write("output/LP/" + mnet.filename[len(mnet.input_folder):-4] + "_probFBA.lp")

    probFBA.solve()

    print()
    print(probFBA.solution.status[probFBA.solution.get_status()])
    print("Objective value  = ", probFBA.solution.get_objective_value())

    x = probFBA.solution.get_values()

    numcols = probFBA.variables.get_num()
    print(x)

    df = DataFrame({'Reaction Number': range(0, mnet.nb_reac),
                    'Reaction Name': mnet.reactions_name,
                    'Reaction Id': mnet.reactions_id,
                    'Reaction Formula Id': mnet.reactions_formulas,
                    'Reaction Formula Name': mnet.reactions_formulasNames,
                    'FBA value': x})
    df.to_excel('output/FBA/FBAresults' + mnet.filename[len(mnet.input_folder):-4] + '.xlsx', sheet_name='FBA', index=False)

except CplexError as exc:
    print(exc)
