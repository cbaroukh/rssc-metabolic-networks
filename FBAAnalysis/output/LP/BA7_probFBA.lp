\ENCODING=ISO-8859-1
\Problem name: FBARalstoniaGlu

Maximize
 obj: R_BIOMASS
Subject To
 BGC_M_12dhflu_c:                - R_12DHFD  = 0
 BGC_M_o2_c:                     - R_12DHFD - R_1MNAPTH - R_2BHPPPH - R_2MNAPTH
                                 - R_34DHFD - R_34HPPOR - R_3HCINNMH
                                 - R_3HPPPNH - R_4ETHPMH - R_4HBHYOX
                                 - 2 R_ARBTNLSYN - R_ASPO1 - R_ASPO6 - R_BLUB
                                 - R_BPHEHA - R_BPHEHB - R_BTCOAD2 - R_BTCOADm
                                 - R_BZ12DOX - R_BZOTD1 - R_BZOTD1p - R_BZOTD3
                                 - R_BZOTD4 - R_BZOTD5 - R_BZOTD7 + R_CAT
                                 - R_CATCHDG1 - R_CATCHDG2 - R_CATCHDG3
                                 - R_CATCHDG4 - R_CATCHDG5 - R_CATCHDG6
                                 - R_CATCHDG7 - R_CINNDO - R_CPPPGO - R_CU1O
                                 - R_CYOCBB3_2pp - 0.5 R_CYTBDpp
                                 - 0.5 R_CYTBO3_4pp - R_CYTCO_4pp
                                 - 2 R_DESATPE160 - 2 R_DESATPG160 - R_DHCINDO
                                 - R_DHPDO - R_DMPO_LACCASE - 3 R_EFE
                                 - R_ENNOOR - R_FBMO1 - R_FBMO10 - R_FBMO11
                                 - R_FBMO12 - R_FBMO13 - R_FBMO14 - R_FBMO15
                                 - R_FBMO15p - R_FBMO2 - R_FBMO3 - R_FBMO5
                                 - R_FBMO6 - R_FBMO7 - R_FBMO8 - R_FBMO9
                                 - R_GENDO - R_GGPTRCO - R_GLYCTO1p - R_HGNTOR
                                 - R_HPA3MO - R_HPPPNDO + R_HWr_c - R_KDOO
                                 - 2 R_LIPAH - R_LYSMO - 0.5 R_NACHY
                                 - 2 R_NODOx - 2 R_NODOy - R_NPPDO - R_NTPPD2
                                 - R_NTPPD3 - R_NTPPD4 - R_NTPPD5 - R_NTPPD6
                                 - R_NTPPD7 - R_NTPPD8 - R_NTPPD9 + R_O2tpp
                                 - 0.5 R_OMMBLHX - 0.5 R_OMPHHX - 0.5 R_OPHHX
                                 - R_PACCOAE - R_PCADYOX - R_PDX5POi
                                 - R_PHETHPTOX2 - R_PPOR - 1.5 R_PPPGO
                                 - R_PPPNDO - R_PRE3BS - R_PROAKGOX1
                                 - R_PROTCC2 - R_PROTCD - R_PROTCDp - R_PYAM5PO
                                 - R_SAL5HL - R_SALCCOA5HL - R_SALCH1
                                 - R_SALCH3 - R_SALCH4 - R_SALCH5 - R_SALCOD
                                 + R_SPODM - R_TRPO2 - R_UBQBM - R_URIC
                                 - R_VNTDM - R_lpdperox2  = 0
 BGC_M_h_c:                      R_12DHFD + 13 R_12GLUCANS1 + 13 R_12GLUCANS3
                                 + R_12GLUCANabcppRS + R_12GLUCANacabcppRS
                                 + R_14HPED - R_1MNAPTH - R_2BHPPPH
                                 + R_2HCHCCOA + R_2MAHMP - R_2MNAPTH
                                 + R_2OBUTt2ipp + R_34DHFD - R_34DHOXPEGOX
                                 + R_3HBCOAHL - R_3HCINNMH - R_3HPPPNH
                                 - R_3HPPtpp - R_3OAR100 - R_3OAR120
                                 - R_3OAR121 - R_3OAR140 - R_3OAR141
                                 - R_3OAR160 - R_3OAR161 - R_3OAR180
                                 - R_3OAR181 - R_3OAR40 - R_3OAR60 - R_3OAR80
                                 - R_3OAS100 - R_3OAS120 - R_3OAS121
                                 - R_3OAS140 - R_3OAS141 - R_3OAS160
                                 - R_3OAS161 - R_3OAS180 - R_3OAS181 - R_3OAS60
                                 - R_3OAS80 + R_3OHPAMES + R_3PEPTabcpp
                                 - R_4CMLCL_kt - R_4ETHPMH - R_4HBHYOX
                                 + R_4HOXPACt2pp + R_4HOXPACt2pp_1
                                 - R_4OXPTCOADHx - R_4OXPTCOADHy + R_4PEPTabcpp
                                 - R_5DGLCNR + 2 R_5HOXINDACTOX - R_5HPUDICDC_c
                                 - R_5MTRtpp + R_5OXPROt2pp + R_6HNACt1pp
                                 + R_AACOAR - R_AACOAR_syn - R_AALDCDLsi
                                 + 2 R_ABUTD + R_ABUTt2pp + R_ACALD - R_ACBIPGT
                                 + R_ACCOAC - R_ACCSYN1 + R_ACCSYN2 + R_ACDH4
                                 + R_ACGAMK + R_ACGLUt2pp + R_ACGS - R_ACHBS
                                 + R_ACLDn - R_ACLS - R_ACOADG - R_ACOADH3
                                 - R_ACOADH4 - R_ACOADH5 + 2 R_ACONtpp
                                 - R_ACPPAT120 - R_ACPPAT140 - R_ACPPAT141
                                 - R_ACPPAT160 - R_ACPPAT161 - R_ACPPAT180
                                 - R_ACPPAT181 + R_ACPS1 + R_ACRCSYN1
                                 - R_ACRCSYN2 + R_ACTF2 + R_ACTNabc
                                 + R_ACTNabc1 + R_ACYP + R_ACYP_2 - R_ADA
                                 + R_ADCL + R_ADCPS2 + 4 R_ADCYRS + R_ADEt2rpp
                                 + R_ADIPL - R_ADMDC + R_ADNK1 + R_ADOCBIK
                                 + R_ADOCBLS + R_ADOCBLabcpp + R_ADOCBLtonex
                                 + 2 R_ADPRDP + R_ADSK + 2 R_ADSS + R_AGM3Pt2pp
                                 + R_AGM4Pt2pp + R_AGMDH + R_AGMt2pp + R_AGPR
                                 + R_AGt3 + R_AGt3pp - 2 R_AHMMPS + R_AHSERL
                                 + R_AHSERL2 + R_AHSERL3 + R_AIRC2 + R_AKGt2rpp
                                 + 2 R_AKP1 + R_ALAALAabcpp + R_ALAALAr
                                 + R_ALAASPabcpp + R_ALAGLNabcpp
                                 + R_ALAGLUabcpp + R_ALAabcpp + R_ALAt2pp
                                 - R_ALCD19 - R_ALCD19y + R_ALCD2x - R_ALCD2y
                                 + R_ALCDH_pqq_x + 2 R_ALDD10 + 2 R_ALDD11
                                 + 2 R_ALDD12 + 2 R_ALDD13 + 2 R_ALDD14
                                 + 2 R_ALDD15 + 2 R_ALDD16 + 2 R_ALDD17
                                 + 2 R_ALDD18 + 2 R_ALDD19xr + 2 R_ALDD20x
                                 + 2 R_ALDD2x + 2 R_ALDD2y + 2 R_ALDD3
                                 + 2 R_ALDD31 + 2 R_ALDD3y + 2 R_ALDD4
                                 + 2 R_ALDD4x + 2 R_ALDD5 + 2 R_ALDD6
                                 + 2 R_ALDD7 + 2 R_ALDD8 + 2 R_ALDD9
                                 + 2 R_ALHD15y + 2 R_ALHD16 + 2 R_ALHD5
                                 - 3 R_ALLPH + R_ALLTN - R_ALR2 + 3 R_AMPMS2
                                 + R_ANHMK + R_ANS - R_AOXSr2 + 2 R_AP4AH
                                 + 2 R_AP5AH + R_APCt5 + R_APCt6 + R_APG3PAT120
                                 + R_APG3PAT140 + R_APG3PAT141 + R_APG3PAT160
                                 + R_APG3PAT161 + R_APG3PAT180 + R_APG3PAT181
                                 + R_APPS3 - R_APRAUR + R_ARBTNLR
                                 + 4 R_ARBTNLSYN + R_ARBTNLabcpp + R_ARBTNLtex
                                 + R_ARBTNLtonex + R_ARBTNLtpp + R_ARBabc
                                 - R_ARGDC + R_ARGSS + R_ARGabcpp + R_ARGt3pp
                                 + R_ASAD + R_ASNS1 + R_ASNt2rpp + R_ASO3t8pp
                                 - R_ASP1DC + R_ASPALAabcpp + R_ASPASPabcpp
                                 + R_ASPCT + R_ASPGLNabcpp + R_ASPGLUabcpp
                                 + R_ASPO5 + R_ASPO6 + R_ASPVALabcpp
                                 + R_ASPabcpp + R_ASPt2pp + R_ATHRDHr
                                 + R_ATPPRT + 3 R_ATPS4rpp + R_BALAt2pp
                                 + R_BCT1_syn + R_BDH + 2 R_BETALDHx + R_BHBtpp
                                 + 54.72405 R_BIOMASS - R_BLUB - R_BPHEHA
                                 - R_BPHEHB + 2 R_BROMOSUCCt_2pp + R_BRSUCCDEH
                                 + R_BRt_2pp + R_BTCSYN1 - R_BTCSYN2 - R_BTS
                                 + R_BTS5 - 2 R_BUDPP1 - 2 R_BUPN
                                 + R_BUTSO3abcpp + R_BUTt2rpp - R_BZ12DOX
                                 + 2 R_BZALDD2 + 2 R_BZALDD3 + 2 R_BZALDD4
                                 + 2 R_BZALDD5 + 2 R_BZDH + 2 R_BZDHy
                                 - R_BZOTD1 - R_BZOTD1p - R_BZOTD3 - R_BZOTD4
                                 - R_BZOTD5 - R_BZOTD7 + R_Berbteff + R_C6HSLS
                                 + R_C8HSLS + R_CANAt2pp - R_CARMDC
                                 + 2 R_CATCHDG1 + R_CATCHDG2 + 2 R_CATCHDG3
                                 + 2 R_CATCHDG4 + 2 R_CATCHDG5 + 2 R_CATCHDG6
                                 + 2 R_CATCHDG7 - R_CBIAT + R_CBItonex
                                 + R_CBIuabcpp + R_CBL1abcpp + R_CBL1tonex
                                 - R_CBLAT + 2 R_CBPS + R_CCGS + R_CCHCCOAL
                                 + R_CD2abcpp + R_CD2t3pp + R_CD2t4pp
                                 + R_CD2teff_e - 3 R_CDGR - R_CDGS + R_CDGUNPD
                                 + R_CDPMEK + 2 R_CFAS160E + 2 R_CFAS160G
                                 + 2 R_CFAS180E + 2 R_CFAS180G + R_CGLYabcpp
                                 + R_CHLabcpp + R_CHOLD + R_CHTBSabcpp
                                 + 2 R_CHTNDA - R_CINNDO + R_CITNCL
                                 + R_CITRabcpp + R_CITt_kt + 2 R_CITtpp
                                 - R_CLt3_2pp + R_CMBLD2 + R_CMBLD4 + R_CMt2ex
                                 + R_CMtpp + R_COBALT2abcpp + R_COBALT2t3pp
                                 + R_COBALT2teff_e + R_COBALTt4pp + 3 R_COCHL
                                 + R_CODSCL5DA + R_COLIPAabcpp + R_CPC4MT
                                 + R_CPH4S + R_CPOLDH - 2 R_CPPPGO
                                 + R_CRNDt2rpp + R_CRNt2rpp + R_CRO4t3pp + R_CS
                                 - R_CSND + R_CTBTt2rpp + 2 R_CTPS1 + 2 R_CTPS2
                                 - 4 R_CU1O + R_CU1abcpp + R_CU1abcpp_in
                                 + R_CU2abcpp - R_CURR + R_CUt3 + R_CUt3pp
                                 + R_CYANST + R_CYANt2pp - 3 R_CYNTAH
                                 - 6 R_CYOCBB3_2pp - R_CYRDAAT + R_CYRDAR
                                 + R_CYSS + R_CYSabcpp - 2 R_CYTBDpp
                                 - 4 R_CYTBO3_4pp - 8 R_CYTCO_4pp - R_D4DGCD
                                 - R_DADA + R_DAGK120 + R_DAGK140 + R_DAGK141
                                 + R_DAGK160 + R_DAGK161 + R_DAGK180
                                 + R_DAGK181 + R_DALAt2pp - R_DAPDC
                                 - R_DASYN120 - R_DASYN140 - R_DASYN141
                                 - R_DASYN160 - R_DASYN161 - R_DASYN180
                                 - R_DASYN181 + R_DB4PS + 3 R_DBTS - R_DCTPD
                                 - R_DCTPD2 + R_DDGLK - 2 R_DESATPE160
                                 - 2 R_DESATPG160 + R_DGNSK + R_DHCINDO
                                 - R_DHCURR - R_DHDPRy + R_DHDPS - R_DHFR
                                 + R_DHFS + R_DHNCOAT + R_DHORTS + R_DHPDO
                                 - R_DHPPDA - R_DHPR + R_DINSK - R_DKGLCNR1
                                 - R_DKGLCNR2x - R_DKGLCNR2y + R_DKGLUCK
                                 - R_DMPPS + R_DMQMT + R_DMSO2abcpp + R_DNTAep
                                 + 2 R_DNTPPA + 2 R_DOPDH + R_DOXRBCNtpp
                                 + R_DPCOAK - R_DPR + R_DRBK + R_DSERt2pp
                                 + R_DUTPDP - R_DXPRIi - R_DXPS + R_D_LACt2pp
                                 + 2 R_E4PD - R_EAR100x - R_EAR120x - R_EAR121x
                                 - R_EAR140x - R_EAR141x - R_EAR160x
                                 - R_EAR161x - R_EAR180x - R_EAR181x - R_EAR40x
                                 - R_EAR60x - R_EAR80x - R_EDTXS5 - 3 R_EFE
                                 - R_EGMEACPR - R_EPMEACPR + 13.5 R_EPSbioS
                                 + 13.5 R_EPStpp + R_ESTLP + R_ETHSO3abcpp
                                 + 9 R_EXOPP + R_Escltteff + R_FACOAL100t2pp
                                 + R_FACOAL120t2pp + R_FACOAL140t2pp
                                 + R_FACOAL141t2pp + R_FACOAL160t2pp
                                 + R_FACOAL161t2pp + R_FACOAL180t2pp
                                 + R_FACOAL181t2pp + R_FACOAL60t2pp
                                 + R_FACOAL80t2pp + R_FALDH2 + R_FALDep
                                 - 2 R_FBMO1 - R_FBMO10 - R_FBMO11 - R_FBMO12
                                 - R_FBMO13 - R_FBMO14 - R_FBMO15 - R_FBMO15p
                                 - R_FBMO2 - R_FBMO3 - R_FBMO5 - R_FBMO6
                                 - R_FBMO9 + 2 R_FCLT + R_FDR + R_FE2abcpp
                                 + R_FE2t2pp + R_FE2t3pp + R_FE3Gabcpp
                                 + R_FECRMR4 + R_FECRMUtex + R_FECRMUtpp
                                 + R_FECRMabcpp + R_FECRMtonex + R_FEENTER2tpp
                                 + R_FEMINE - R_FGLU + R_FKYNH - 2 R_FLVR
                                 - 2 R_FLVRx + R_FMETDFpept + R_FMETTRS
                                 - R_FMNAT - R_FMNRx - R_FMNRx2 - R_FOLR2
                                 - R_FOMETRi + R_FRUK + R_FTHFD + R_FTHFD_glu
                                 + R_FUMAC + R_FUMAH + 2 R_FUMt2_2pp
                                 + R_FUSAtpp + R_Fusarteff + R_G1PACT - R_G1PTT
                                 - R_G3PCT + R_G3PCabcpp + R_G3PD2
                                 + R_G3PEabcpp + R_G3PGabcpp + R_G3PIabcpp
                                 + R_G3PSabcpp + R_G5SADs - R_G5SD + R_G6PDH2r
                                 + R_GALCTt2rpp + R_GALDTNDabcpp + R_GALKr
                                 - R_GALOR + R_GALTabcpp + 2 R_GALURDH
                                 + R_GALURt2r + R_GALURt2rpp - R_GALUi
                                 + R_GALabcpp + R_GAPD + R_GARFT + 2 R_GCALDD
                                 + R_GDH1 + R_GDPDPK + R_GENDO + R_GENTCOAH
                                 + 2 R_GGGABADr + R_GHBDHx + R_GLCNt2rpp
                                 + R_GLCRt2rpp + 11 R_GLCS1 + 2 R_GLCURDH
                                 + R_GLCURt2r + R_GLCURt2rpp + R_GLCabcpp
                                 - R_GLGC + R_GLNGLUabcpp + R_GLNGLYabcpp
                                 + R_GLNS + R_GLNTRA + R_GLNabcpp + R_GLTN2c
                                 + R_GLUCYS + R_GLUDt2pp + R_GLUDxi + R_GLUDy
                                 - R_GLUSy - R_GLUTRR + R_GLUabcpp + R_GLUt2rpp
                                 - R_GLXCL + 2 R_GLYALDDr + R_GLYBabcpp
                                 + R_GLYBt2pp + R_GLYC2Pabcpp + R_GLYC3Pabcpp
                                 + R_GLYCAt2rpp + R_GLYCK - R_GLYCLTDx
                                 - R_GLYCLTDy + R_GLYCLTt2rpp + R_GLYCabcpp
                                 + R_GLYGLNabcpp + R_GLYK + R_GLYOX + R_GLYOX3
                                 + R_GLYt2pp - R_GMHEPAT + R_GMHEPK + 2 R_GMPS2
                                 + R_GNK + R_GOX + 2 R_GP4GH + R_GPDDA1
                                 + R_GPDDA2 + R_GPDDA3 + R_GPDDA4 + R_GPDDA5
                                 + R_GSNt2pp + R_GSNt3pp - R_GTHOr
                                 + R_GTHRDabcpp + R_GTHS + R_GTPCI + 2 R_GTPCII
                                 + R_GTPDPK - R_GUAD + 4 R_H2O2FERR
                                 + 2 R_H2O2FERR_minfe2 + R_H2O_c - R_HACD1
                                 - R_HACD2 - R_HACD3 - R_HACD4 - R_HACD5
                                 - R_HACD6 - R_HACD7 + R_HACD8i + R_HACDHG
                                 + R_HADPCOADH3 + R_HBDH + R_HCO3E + R_HEX1
                                 + R_HEX7 + R_HG2abcpp + R_HG2t3pp + R_HGNTOR
                                 + 2 R_HGYDAS + R_HIBDkt + R_HISTADH
                                 + 3 R_HISTD + R_HISabcpp + R_HISt2rpp
                                 + R_HIUHase + R_HKNDDH + R_HKNTDH + R_HKYNH
                                 + R_HMPK1 + R_HMR_6786 + R_HNO2_c + R_HOMt2pp
                                 - R_HPA3MO + R_HPACOAT + R_HPPK2 + R_HPPPNDO
                                 - R_HPYRRx - R_HPYRRy + R_HSDy + R_HSK
                                 + R_HXAND + R_HXANt2pp + R_HYXNtpp
                                 + 4 R_I2FE2SR + 6 R_I2FE2SS + 6 R_I2FE2SS2
                                 - 4 R_I2FE2ST - 2 R_I4FE4SR - 4 R_I4FE4ST
                                 - R_IDOND - R_IDOND2 + R_IDONt2rpp + R_IG3PS
                                 - R_IGPS + R_ILEabcpp + 2 R_IMACTD + R_IMLTAP
                                 + R_IMPD + R_INDOLEt5 + R_INDOLEt6
                                 + R_INOSTtpp + R_INS2D + R_INSEPIH + R_INSt2pp
                                 + R_INSt3pp - R_IPDPS + R_IPMD + R_IPPS
                                 - 2 R_ISC4fe4sd + R_ISETACabcpp + 2 R_ISOQOXR
                                 + R_IZPN + R_KARA1 - R_KARA2 - R_KAS14
                                 - R_KAS15 + R_KYN + R_Kabcpp + R_Kt2pp
                                 + R_Kt3pp + R_LAAL20 + R_LAAL23 + R_LAAL35
                                 + R_LAAL38 + R_LAAL44 + R_LAAL45 + R_LAAL46
                                 + R_LAAL47 + R_LAAL48 + R_LAAL49 + R_LAAL5
                                 + R_LAAL50 + R_LAAL51 + R_LAAL52 + R_LAAL53
                                 + R_LAAL54 + R_LAAL55 + R_LAAL56 + R_LAAL57
                                 + R_LAAL58 + R_LAAL59 + R_LAAL6 + R_LAAL60
                                 + R_LAAL61 + R_LAAL8 + R_LDGUNPD + R_LDH_D
                                 + R_LEUabcpp + R_LEUt3pp - R_LIPOCT + R_LPADSS
                                 - R_LPSKOC12TR + R_LPSKOabctex + R_LPSKOabctpp
                                 + 4.2 R_LPSS1_KO_RS + 4.2 R_LPSS1_RS
                                 + 5.2 R_LPSS2_KO_RS + 5.2 R_LPSS2_RS
                                 + R_LPSabctex + R_LPSabctpp + R_LSERDHr
                                 + R_LTHRK - R_LYSDC + R_LYSMO + R_LYSt2pp
                                 + R_LYSt3pp + R_L_LACt2rpp + R_MALS
                                 + 2 R_MALt2_2pp + R_MCCC + R_MCCDNR
                                 - 7 R_MCCDNS1 + R_MCCDNabcpp + R_MCCDNtonex
                                 - R_MCCIS1 - R_MCCIS2 - R_MCCIS5 + R_MCITS
                                 + R_MCPST - R_MCSNAH + R_MDH + R_MDNTHAep
                                 - R_MECDPDH3 - R_MEPCT + R_MESUCCt_1pp
                                 + R_METALAabcpp + R_METNA + R_METS + R_METTRSS
                                 + R_METabcpp + R_METt3pp + R_MG2uabcpp
                                 + R_MINCYCtpp + R_MN2t3pp + R_MNLabcpp
                                 + R_MNt2pp + R_MOAT + R_MOBDabcpp - 2 R_MOCOS
                                 - R_MOGDS - R_MPTAT + 2 R_MPTG + R_MPTG2
                                 + 5 R_MPTS - R_MPTSS - R_MSAR + R_MSO3abcpp
                                 - R_MTARTDC + R_MTHFC + R_MTHFC_glu
                                 - 2 R_MTHFR2 - 2 R_MTHFR2_glu + R_MTHPTGHMr
                                 - R_MUCCYCI - R_MUCCY_kt + R_MXYLt5 + R_MXYLt6
                                 + 2 R_N6DMAAH + 2 R_NABTNO + R_NACt1pp
                                 + R_NADDP + 2 R_NADDP1 - R_NADH10
                                 - 4 R_NADH16pp - R_NADH5 - R_NADH9 - R_NADHPO
                                 + R_NADHXD + R_NADK + R_NADK1 + R_NADK2
                                 + R_NADN + R_NADPHXD + R_NADS2 - R_NAPRT
                                 + R_NAt3pp + R_NGAME - R_NHFRBO + R_NI2abcpp
                                 + R_NI2t3pp + R_NI2uabcpp - 2 R_NITRDT1
                                 - 2 R_NITRDT1p - 2 R_NITRDT2 - R_NMNAT
                                 - R_NNATr + R_NNDMBRT - 2 R_NNDPR + R_NO2t2rpp
                                 - 2 R_NO3R1pp - R_NO3R2 + R_NO3abcpp
                                 + R_NO3t2pp + R_NODOx + R_NODOy + R_NOVBCNtpp
                                 + R_NPPDO + R_NTP1 + R_NTP3 + R_NTPP1
                                 + R_NTPP10 + R_NTPP11 + R_NTPP2 + R_NTPP3
                                 + R_NTPP4 + R_NTPP5 + R_NTPP7 + R_NTPP8
                                 + R_NTPP9 + R_NTPPD2 + R_NTPPD3 + 2 R_NTPPD4
                                 - R_NTPPD5 - R_NTPPD6 + 2 R_NTPPD7 + R_NTPPD8
                                 + R_NTPPD9 - 5 R_NTRIR2x + R_Naldxteff
                                 - R_OAADC + R_OCBT - R_OGMEACPR - R_OGMEACPS
                                 + R_OHPHM + R_OMBZLM - R_OMCDC - R_OMPDC
                                 - R_ONOOf_c + R_OPAH - R_OPHBDC - R_OPMEACPR
                                 - R_OPMEACPS - R_ORNDC + R_ORNabcpp
                                 + 2 R_OROTt2_2pp + 2 R_OXCOAHDH + R_OXOAEL
                                 + R_OXYLt5 + R_OXYLt6 + R_P5CD + R_P5CD1p
                                 - 2 R_P5CR + R_PA120abcpp + R_PA140abcpp
                                 + R_PA141abcpp + R_PA160abcpp + R_PA161abcpp
                                 + R_PA180abcpp + R_PA181abcpp - R_PACCOAE
                                 + R_PACOAT + R_PANTS + 2 R_PAPSR + R_PC11M
                                 + 2 R_PC17M + R_PC20M - R_PC6AR + 2 R_PC6YM
                                 - R_PC8XM + 2 R_PCADYOX + R_PDE1 + R_PDE4
                                 + R_PDX5PS + R_PDX5PSa + R_PE120abcpp
                                 + R_PE140abcpp + R_PE141abcpp + R_PE160abcpp
                                 + R_PE161abcpp + R_PE180abcpp + R_PE181abcpp
                                 + R_PERD + R_PG120abcpp + R_PG140abcpp
                                 + R_PG141abcpp + R_PG160abcpp + R_PG161abcpp
                                 + R_PG180abcpp + R_PG181abcpp + R_PGCD + R_PGL
                                 + R_PGP120abcpp + R_PGP140abcpp
                                 + R_PGP141abcpp + R_PGP160abcpp
                                 + R_PGP161abcpp + R_PGP180abcpp
                                 + R_PGP181abcpp + R_PGSA120 + R_PGSA140
                                 + R_PGSA141 + R_PGSA160 + R_PGSA161
                                 + R_PGSA180 + R_PGSA181 + R_PHACGLYc + R_PHAS
                                 + R_PHBD + R_PHCD + R_PHEt2rpp + R_PIt2rpp
                                 + R_PIuabcpp + 2 R_PMCOAD + R_PMEACPE + R_PNTK
                                 + R_POR3 + R_PPA + R_PPA2 + R_PPAt2pp
                                 + R_PPBNGS + R_PPC - R_PPCDC + R_PPCOAC
                                 - R_PPCSYN1 + R_PPCSYN2 + R_PPLDc120
                                 + R_PPLDc140 + R_PPLDc141 + R_PPLDc160
                                 + R_PPLDc161 + R_PPLDc180 + R_PPLDc181
                                 + R_PPNCL2 - R_PPNDH - R_PPPNDO + 2 R_PPS
                                 + R_PRAGSr + 2 R_PRAIS + R_PRASCSi + R_PRATPP
                                 - R_PRE3BS + R_PRFGS + R_PROD2 + R_PROTCC2
                                 - 2 R_PROTCD - 2 R_PROTCDp
                                 + 365.64 R_PROT_CbhA_BioS
                                 + 1396.08 R_PROT_Egl_BioS
                                 + 850.944 R_PROT_Expansin_BioS
                                 + 1369.488 R_PROT_Mel_BioS
                                 + 2333.448 R_PROT_PehB_BioS
                                 + 2260.32 R_PROT_PehC_BioS
                                 + 1765.044 R_PROT_PglA_BioS
                                 + 1459.236 R_PROT_Pme_BioS
                                 + 4045.308 R_PROT_RSc0102_BioS
                                 + 3191.04 R_PROT_RSc0104_BioS
                                 + 3842.544 R_PROT_RSc0246_BioS
                                 + 4982.676 R_PROT_RSc0249_BioS
                                 + 1648.704 R_PROT_RSc0337_BioS
                                 + 11637.324 R_PROT_RSc0887_BioS
                                 + 10520.46 R_PROT_RSc1775_BioS
                                 + 1140.132 R_PROT_RSc2149_BioS
                                 + 9144.324 R_PROT_RSc3188_BioS
                                 + 1691.916 R_PROT_RSc3220_BioS
                                 + 1818.228 R_PROT_RSc3222_BioS
                                 + 3061.404 R_PROT_RSc3430_BioS
                                 + 904.128 R_PROT_RSp0030_BioS
                                 + 3197.688 R_PROT_RSp0175_BioS
                                 + 1332.924 R_PROT_RSp0275_BioS
                                 + 1957.836 R_PROT_RSp0294_BioS
                                 + 2300.208 R_PROT_RSp0295_BioS
                                 + 3018.192 R_PROT_RSp0518_BioS
                                 + 11806.848 R_PROT_RSp0540_BioS
                                 + 3181.068 R_PROT_RSp0629_BioS
                                 + 2167.248 R_PROT_RSp0630_BioS
                                 + 555.108 R_PROT_RSp0745_BioS
                                 + 3343.944 R_PROT_RSp0768_BioS
                                 + 2549.508 R_PROT_RSp0881_BioS
                                 + 2818.752 R_PROT_RSp1071_BioS
                                 + 11042.328 R_PROT_RSp1073_BioS
                                 + 2526.24 R_PROT_RSp1139_BioS
                                 + 13648.344 R_PROT_RSp1180_BioS
                                 + 378.936 R_PROT_RSp1466_BioS
                                 + 362.316 R_PROT_RSp1467_BioS
                                 + 2812.104 R_PROT_RSp1536_BioS
                                 + 9097.788 R_PROT_RSp1539_BioS
                                 + 8944.884 R_PROT_RSp1545_BioS
                                 + 378.936 R_PROT_Rsl2_BioS
                                 + 1718.508 R_PROT_Tek2_BioS
                                 + 1891.356 R_PROT_Tek_BioS
                                 + 1217 R_PROT_ce_RSc0102_S
                                 + 960 R_PROT_ce_RSc0104_S
                                 + 1156 R_PROT_ce_RSc0246_S
                                 + 1499 R_PROT_ce_RSc0249_S
                                 + 589 R_PROT_ce_RSp0294_S
                                 + 692 R_PROT_ce_RSp0295_S
                                 + 4106 R_PROT_ce_RSp1180_S
                                 + 110 R_PROT_cp_CbhA_S + 420 R_PROT_cp_Egl_S
                                 + 256 R_PROT_cp_Expansin_S
                                 + 412 R_PROT_cp_Mel_S + 702 R_PROT_cp_PehB_S
                                 + 680 R_PROT_cp_PehC_S + 531 R_PROT_cp_PglA_S
                                 + 700 R_PROT_cp_PlcN_S + 439 R_PROT_cp_Pme_S
                                 + 496 R_PROT_cp_RSc0337_S
                                 + 3501 R_PROT_cp_RSc0887_S
                                 + 3165 R_PROT_cp_RSc1775_S
                                 + 343 R_PROT_cp_RSc2149_S
                                 + 707 R_PROT_cp_RSc3151_S
                                 + 2751 R_PROT_cp_RSc3188_S
                                 + 272 R_PROT_cp_RSp0030_S
                                 + 401 R_PROT_cp_RSp0275_S
                                 + 3552 R_PROT_cp_RSp0540_S
                                 + 652 R_PROT_cp_RSp0630_S
                                 + 605 R_PROT_cp_RSp0656_S
                                 + 767 R_PROT_cp_RSp0881_S
                                 + 848 R_PROT_cp_RSp1071_S
                                 + 3322 R_PROT_cp_RSp1073_S
                                 + 1371 R_PROT_cp_RSp1444_S
                                 + 114 R_PROT_cp_RSp1466_S
                                 + 109 R_PROT_cp_RSp1467_S
                                 + 846 R_PROT_cp_RSp1536_S
                                 + 2737 R_PROT_cp_RSp1539_S
                                 + 2691 R_PROT_cp_RSp1545_S
                                 + 1309 R_PROT_cp_RSp1620_S
                                 + 114 R_PROT_cp_Rsl2_S + 91 R_PROT_cp_Rsl_S
                                 + 517 R_PROT_cp_Tek2_S + 569 R_PROT_cp_Tek_S
                                 + 110 R_PROT_pe_CbhA_S + 420 R_PROT_pe_Egl_S
                                 + 256 R_PROT_pe_Expansin_S
                                 + 412 R_PROT_pe_Mel_S + 702 R_PROT_pe_PehB_S
                                 + 680 R_PROT_pe_PehC_S + 531 R_PROT_pe_PglA_S
                                 + 700 R_PROT_pe_PlcN_S + 439 R_PROT_pe_Pme_S
                                 + 496 R_PROT_pe_RSc0337_S
                                 + 3501 R_PROT_pe_RSc0887_S
                                 + 3165 R_PROT_pe_RSc1775_S
                                 + 343 R_PROT_pe_RSc2149_S
                                 + 707 R_PROT_pe_RSc3151_S
                                 + 2751 R_PROT_pe_RSc3188_S
                                 + 272 R_PROT_pe_RSp0030_S
                                 + 401 R_PROT_pe_RSp0275_S
                                 + 3552 R_PROT_pe_RSp0540_S
                                 + 652 R_PROT_pe_RSp0630_S
                                 + 767 R_PROT_pe_RSp0881_S
                                 + 848 R_PROT_pe_RSp1071_S
                                 + 3322 R_PROT_pe_RSp1073_S
                                 + 1371 R_PROT_pe_RSp1444_S
                                 + 114 R_PROT_pe_RSp1466_S
                                 + 109 R_PROT_pe_RSp1467_S
                                 + 846 R_PROT_pe_RSp1536_S
                                 + 2737 R_PROT_pe_RSp1539_S
                                 + 2691 R_PROT_pe_RSp1545_S
                                 + 1309 R_PROT_pe_RSp1620_S
                                 + 114 R_PROT_pe_Rsl2_S + 91 R_PROT_pe_Rsl_S
                                 + R_PROabcpp + R_PROt2rpp + R_PRPPS - R_PSD120
                                 - R_PSD140 - R_PSD141 - R_PSD160 - R_PSD161
                                 - R_PSD180 - R_PSD181 + 10 R_PSGlcNActpp
                                 + 10 R_PSGlcNacbioS + R_PSSA120 + R_PSSA140
                                 + R_PSSA141 + R_PSSA160 + R_PSSA161
                                 + R_PSSA180 + R_PSSA181 - 2 R_PSUDS
                                 + 10 R_PSbioS + 10 R_PStpp - R_PTPATi
                                 + R_PTRCDH + R_PTRCabcpp + R_PTRCt2pp
                                 + 2 R_PTSP1 + 2 R_PTSP2 + R_PXYLt5 + R_PXYLt6
                                 - R_PYK + R_PYRt2rpp + R_QATPSK3PT - R_QOR1
                                 - R_QOR2 - R_QOR3 - R_QUES2 + 2 R_QUES3
                                 + R_QUINDH + R_QUINtpp + R_R05219 + R_RBFK
                                 + R_RBK + R_RFAMPtpp + R_RIBabc + R_RIBabcpp
                                 + R_RYLNTARH + R_Resocteff - 2 R_SAL5HL
                                 - R_SALCCOA5HL - 2 R_SALCH1 - 2 R_SALCH3
                                 - 2 R_SALCH4 - 2 R_SALCH5 + R_SALCHS4abcpp
                                 - 2 R_SALCOD + R_SBDH + R_SBTD_D2 + R_SBTabcpp
                                 + R_SELabcpp + 2 R_SELtpp - R_SERASr
                                 + R_SERabcpp + R_SERt2rpp + R_SFGTHi
                                 - R_SHK3Dr + R_SKMt2pp + R_SLNTtpp + R_SO4t2pp
                                 + R_SPMDabcpp + R_SPMS - 2 R_SPODM + R_SPRMS
                                 + 2 R_SRHCC + 2 R_SSALy + 2 R_SUCCt2_2pp
                                 + R_SULFACabcpp + 2 R_SULFOX + 4 R_SULFR
                                 - 5 R_SULR + R_SULabcpp
                                 + 1063 R_T3SS_E_RipA1_S
                                 + 3746.148 R_T3SS_E_RipA2_BioS
                                 + 1127 R_T3SS_E_RipA2_S
                                 + 4128.408 R_T3SS_E_RipA3_BioS
                                 + 1242 R_T3SS_E_RipA3_S
                                 + 4420.92 R_T3SS_E_RipA4_BioS
                                 + 1330 R_T3SS_E_RipA4_S
                                 + 4121.76 R_T3SS_E_RipA5_BioS
                                 + 1240 R_T3SS_E_RipA5_S
                                 + 764.52 R_T3SS_E_RipAA_BioS
                                 + 230 R_T3SS_E_RipAA_S
                                 + 578.376 R_T3SS_E_RipAB_BioS
                                 + 174 R_T3SS_E_RipAB_S
                                 + 3270.816 R_T3SS_E_RipAC_BioS
                                 + 984 R_T3SS_E_RipAC_S
                                 + 2153.952 R_T3SS_E_RipAD_BioS
                                 + 648 R_T3SS_E_RipAD_S
                                 + 2137.332 R_T3SS_E_RipAE_BioS
                                 + 643 R_T3SS_E_RipAE_S + 350 R_T3SS_E_RipAF1_S
                                 + 98 R_T3SS_E_RipAG_S + 96 R_T3SS_E_RipAH_S
                                 + 160 R_T3SS_E_RipAI_S
                                 + 1017.144 R_T3SS_E_RipAJ_BioS
                                 + 306 R_T3SS_E_RipAJ_S + 809 R_T3SS_E_RipAK_S
                                 + 311 R_T3SS_E_RipAL_S
                                 + 511.896 R_T3SS_E_RipAM_BioS
                                 + 154 R_T3SS_E_RipAM_S
                                 + 4786.56 R_T3SS_E_RipAN_BioS
                                 + 1440 R_T3SS_E_RipAN_S
                                 + 1655.352 R_T3SS_E_RipAO_BioS
                                 + 498 R_T3SS_E_RipAO_S
                                 + 993.876 R_T3SS_E_RipAP_BioS
                                 + 299 R_T3SS_E_RipAP_S
                                 + 2207.136 R_T3SS_E_RipAQ_BioS
                                 + 664 R_T3SS_E_RipAQ_S
                                 + 2011.02 R_T3SS_E_RipAR_BioS
                                 + 605 R_T3SS_E_RipAR_S
                                 + 2918.472 R_T3SS_E_RipAS_BioS
                                 + 878 R_T3SS_E_RipAS_S
                                 + 1532.364 R_T3SS_E_RipAT_BioS
                                 + 461 R_T3SS_E_RipAT_S
                                 + 910.776 R_T3SS_E_RipAU_BioS
                                 + 274 R_T3SS_E_RipAU_S
                                 + 2758.92 R_T3SS_E_RipAV_BioS
                                 + 830 R_T3SS_E_RipAV_S
                                 + 1489.152 R_T3SS_E_RipAW_BioS
                                 + 448 R_T3SS_E_RipAW_S
                                 + 721.308 R_T3SS_E_RipAX1_BioS
                                 + 217 R_T3SS_E_RipAX1_S
                                 + 724.632 R_T3SS_E_RipAX2_BioS
                                 + 218 R_T3SS_E_RipAX2_S
                                 + 1382.784 R_T3SS_E_RipAY_BioS
                                 + 416 R_T3SS_E_RipAY_S
                                 + 920.748 R_T3SS_E_RipAZ1_BioS
                                 + 277 R_T3SS_E_RipAZ1_S
                                 + 1030.44 R_T3SS_E_RipBA_BioS
                                 + 310 R_T3SS_E_RipBA_S
                                 + 565.08 R_T3SS_E_RipBB_BioS
                                 + 170 R_T3SS_E_RipBB_S
                                 + 1628.76 R_T3SS_E_RipB_BioS
                                 + 490 R_T3SS_E_RipB_S
                                 + 3134.532 R_T3SS_E_RipC1_BioS
                                 + 943 R_T3SS_E_RipC1_S
                                 + 2137.332 R_T3SS_E_RipD_BioS
                                 + 643 R_T3SS_E_RipD_S
                                 + 1412.7 R_T3SS_E_RipE1_BioS
                                 + 425 R_T3SS_E_RipE1_S
                                 + 2446.464 R_T3SS_E_RipF1_BioS
                                 + 736 R_T3SS_E_RipF1_S + 661 R_T3SS_E_RipG1_S
                                 + 3440.34 R_T3SS_E_RipG2_BioS
                                 + 1035 R_T3SS_E_RipG2_S
                                 + 2004.372 R_T3SS_E_RipG3_BioS
                                 + 603 R_T3SS_E_RipG3_S
                                 + 1535.688 R_T3SS_E_RipG4_BioS
                                 + 462 R_T3SS_E_RipG4_S
                                 + 1788.312 R_T3SS_E_RipG5_BioS
                                 + 538 R_T3SS_E_RipG5_S
                                 + 2060.88 R_T3SS_E_RipG6_BioS
                                 + 620 R_T3SS_E_RipG6_S
                                 + 2150.628 R_T3SS_E_RipG7_BioS
                                 + 647 R_T3SS_E_RipG7_S
                                 + 2542.86 R_T3SS_E_RipH1_BioS
                                 + 765 R_T3SS_E_RipH1_S
                                 + 2506.296 R_T3SS_E_RipH2_BioS
                                 + 754 R_T3SS_E_RipH2_S
                                 + 2360.04 R_T3SS_E_RipH3_BioS
                                 + 710 R_T3SS_E_RipH3_S
                                 + 1429.32 R_T3SS_E_RipI_BioS
                                 + 430 R_T3SS_E_RipI_S + 431 R_T3SS_E_RipJ_S
                                 + 1917.948 R_T3SS_E_RipK_BioS
                                 + 577 R_T3SS_E_RipK_S + 1403 R_T3SS_E_RipL_S
                                 + 1941.216 R_T3SS_E_RipM_BioS
                                 + 584 R_T3SS_E_RipM_S
                                 + 1575.576 R_T3SS_E_RipN_BioS
                                 + 474 R_T3SS_E_RipN_S
                                 + 1701.888 R_T3SS_E_RipO1_BioS
                                 + 512 R_T3SS_E_RipO1_S + 368 R_T3SS_E_RipP1_S
                                 + 1622.112 R_T3SS_E_RipP2_BioS
                                 + 488 R_T3SS_E_RipP2_S
                                 + 1721.832 R_T3SS_E_RipQ_BioS
                                 + 518 R_T3SS_E_RipQ_S
                                 + 5790.408 R_T3SS_E_RipR_BioS
                                 + 1742 R_T3SS_E_RipR_S
                                 + 7821.372 R_T3SS_E_RipS1_BioS
                                 + 2353 R_T3SS_E_RipS1_S
                                 + 8253.492 R_T3SS_E_RipS2_BioS
                                 + 2483 R_T3SS_E_RipS2_S
                                 + 7615.284 R_T3SS_E_RipS3_BioS
                                 + 2291 R_T3SS_E_RipS3_S
                                 + 8542.68 R_T3SS_E_RipS4_BioS
                                 + 2570 R_T3SS_E_RipS4_S
                                 + 7771.512 R_T3SS_E_RipS5_BioS
                                 + 2338 R_T3SS_E_RipS5_S + 848 R_T3SS_E_RipS6_S
                                 + 4138.38 R_T3SS_E_RipTAL_BioS
                                 + 1245 R_T3SS_E_RipTAL_S
                                 + 1851.468 R_T3SS_E_RipTPS_BioS
                                 + 557 R_T3SS_E_RipTPS_S + 321 R_T3SS_E_RipT_S
                                 + 296 R_T3SS_E_RipU2_S
                                 + 2276.94 R_T3SS_E_RipV1_BioS
                                 + 685 R_T3SS_E_RipV1_S
                                 + 1263.12 R_T3SS_E_RipW_BioS
                                 + 380 R_T3SS_E_RipW_S + 344 R_T3SS_E_RipX_S
                                 + 3087.996 R_T3SS_E_RipY_BioS
                                 + 929 R_T3SS_E_RipY_S
                                 + 4547.232 R_T3SS_E_RipZ_BioS
                                 + 1368 R_T3SS_E_RipZ_S
                                 + 907 R_T6SS_E_RSc0958_S
                                 + 865 R_T6SS_E_RSc1944_S
                                 + 509 R_T6SS_E_RSc3220_S
                                 + 547 R_T6SS_E_RSc3222_S
                                 + 921 R_T6SS_E_RSc3430_S
                                 + 885 R_T6SS_E_RSp0103_S
                                 + 962 R_T6SS_E_RSp0175_S
                                 + 908 R_T6SS_E_RSp0518_S
                                 + 957 R_T6SS_E_RSp0629_S
                                 + 167 R_T6SS_E_RSp0745_S
                                 + 1006 R_T6SS_E_RSp0768_S
                                 + 760 R_T6SS_E_RSp1139_S + R_TARTRDH
                                 + R_TARTRDH2 + R_TARTRt2rpp + R_TAURabc
                                 + R_TAURabcpp + R_TCBt2pp + R_TDP - R_TDPDRR
                                 + R_TDSK + 45 R_TEICH45 + 2 R_THD2pp + R_THFAT
                                 + 3 R_THFGLUS + R_THMt2pp + R_THRD - R_THRPDC
                                 + R_THRabcpp + R_THRt2pp + R_THRt2rpp
                                 + R_THZPSN + R_TMK - R_TMPPP - R_TNTR1
                                 - R_TNTR2 + R_TNTep + R_TOLt5 + R_TOLt6
                                 - R_TRDR + R_TRE6PS + R_TRPt2rpp - R_TRSARr
                                 + R_TSULabcpp + R_TTRCYCt5 + R_TTRCYCtpp
                                 + R_TUNGSabcpp + R_TYRt2rpp + R_Tomteff
                                 + R_U23GAAT + R_UAAGDS + 3 R_UACMAMO
                                 + R_UAG2EMA - R_UAGDP + R_UAGPT3 + R_UAMAGS
                                 + R_UAMAS - R_UAPGR - R_UBQBM + R_UDCPDP
                                 + 3 R_UDPGD - R_UDPXYLS - 2 R_UGLYCH
                                 + R_UGMDDS + R_UHBZ1t_pp + R_UM3PL + R_UM4PL
                                 + R_UNSMONO + R_UPP3MT - 4 R_UPPDC1 - 2 R_UREA
                                 + R_UREAabcpp + 2 R_USHD + R_VALabcpp
                                 + R_VALt2rpp + 2 R_VNDH - R_VNTDM + R_XAND
                                 + R_XANt2pp + R_XTSNt2rpp + R_XYLUabcpp
                                 + R_ZN2abcpp + R_ZN2t3pp + R_ZN2t4pp
                                 + R_ZN2teff_e + R_acfvteff + R_ampiteff
                                 + R_cafeteff + R_pentso3abcpp + 4 R_swimming
                                 + 4 R_tumble + R_twitching  = 0
 BGC_M_hodhiyb2e_c:              R_12DHFD  = 0
 BGC_M_adpglc_c:                 - 13 R_12GLUCANS1 - 13 R_12GLUCANS3
                                 - 11 R_GLCS1 + R_GLGC - 2 R_LPSS1_KO_RS
                                 - 2 R_LPSS1_RS  = 0
 BGC_M_12glucan_C13_c:           R_12GLUCANS1 - R_12GLUCANS2  = 0
 BGC_M_adp_c:                    13 R_12GLUCANS1 + 13 R_12GLUCANS3
                                 + R_12GLUCANabcppRS + R_12GLUCANacabcppRS
                                 + R_3PEPTabcpp + R_4PEPTabcpp + R_ACCOAC
                                 + R_ACGAMK + R_ACGK + R_ACKr + R_ACTNabc
                                 + R_ACTNabc1 + R_ADCPS2 + 4 R_ADCYRS
                                 + 2 R_ADK1 + R_ADK2 + R_ADK3 + R_ADK4
                                 + R_ADNK1 + R_ADOCBIK + R_ADOCBLabcpp + R_ADSK
                                 + R_AIRC2 + R_ALAALAabcpp + R_ALAALAr
                                 + R_ALAASPabcpp + R_ALAGLNabcpp
                                 + R_ALAGLUabcpp + R_ALAabcpp + R_ANHMK
                                 + 2 R_AP4AH + R_AP5AH + 4 R_ARBTNLSYN
                                 + R_ARBTNLabcpp + R_ARBabc + R_ARGabcpp
                                 + R_ASO3t8pp + R_ASPALAabcpp + R_ASPASPabcpp
                                 + R_ASPGLNabcpp + R_ASPGLUabcpp + R_ASPK
                                 + R_ASPVALabcpp + R_ASPabcpp - R_ATPS4rpp
                                 + R_BCT1_syn + 54.72405 R_BIOMASS
                                 + R_BUTSO3abcpp + R_CBIuabcpp + R_CBL1abcpp
                                 + 2 R_CBPS + R_CCGS + R_CCPPCCOAL + R_CD2abcpp
                                 + R_CDPMEK + R_CGLYabcpp + R_CHLabcpp
                                 + R_CHTBSabcpp + R_CITRabcpp + R_COBALT2abcpp
                                 + R_COCHL + R_COLIPAabcpp + R_CTPS1 + R_CTPS2
                                 + R_CU1abcpp + R_CU1abcpp_in + R_CU2abcpp
                                 + R_CYSabcpp + R_CYTK1 + R_CYTK2 + R_DADK
                                 + R_DAGK120 + R_DAGK140 + R_DAGK141
                                 + R_DAGK160 + R_DAGK161 + R_DAGK180
                                 + R_DAGK181 + R_DBTS + R_DDGLK + R_DGK1
                                 + R_DGNSK + R_DHFS + R_DINSK + R_DKGLUCK
                                 + R_DMSO2abcpp + R_DPCOAK + R_DRBK + R_DTMPK
                                 + 13.5 R_EPStpp + R_ETHSO3abcpp + R_FE2abcpp
                                 + R_FECRMabcpp + R_FEENTER2tpp + R_FRUK
                                 + R_FTHFCL + R_G3PCabcpp + R_G3PEabcpp
                                 + R_G3PGabcpp + R_G3PIabcpp + R_G3PSabcpp
                                 + R_GALDTNDabcpp + R_GALKr + R_GALTabcpp
                                 + R_GALabcpp + R_GK1 + 11 R_GLCS1 + R_GLCabcpp
                                 + R_GLNGLUabcpp + R_GLNGLYabcpp + R_GLNS
                                 + R_GLNTRA + R_GLNabcpp + R_GLU5K + R_GLUCYS
                                 + R_GLUabcpp + R_GLYBabcpp + R_GLYC2Pabcpp
                                 + R_GLYC3Pabcpp + R_GLYCK + R_GLYCabcpp
                                 + R_GLYGLNabcpp + R_GLYK + R_GMHEPK + R_GNK
                                 + R_GTADT2 + R_GTHRDabcpp + R_GTHS + R_HEPT5
                                 + R_HEPT5KO + R_HEX1 + R_HEX7 + R_HG2abcpp
                                 + 2 R_HGYDAS - R_HIBHrm + R_HISabcpp + R_HMPK1
                                 + R_HSK + R_ILEabcpp + R_IMLTAP
                                 + R_ISETACabcpp + R_Kabcpp + R_LAAL20
                                 + R_LAAL23 + R_LAAL35 + R_LAAL38 + R_LAAL44
                                 + R_LAAL45 + R_LAAL46 + R_LAAL47 + R_LAAL48
                                 + R_LAAL49 + R_LAAL5 + R_LAAL50 + R_LAAL51
                                 + R_LAAL52 + R_LAAL53 + R_LAAL54 + R_LAAL55
                                 + R_LAAL56 + R_LAAL57 + R_LAAL58 + R_LAAL59
                                 + R_LAAL6 + R_LAAL60 + R_LAAL61 + R_LAAL8
                                 + R_LEUabcpp + R_LPSKOabctex + R_LPSKOabctpp
                                 + 2 R_LPSS1_KO_RS + 2 R_LPSS1_RS + R_LPSabctex
                                 + R_LPSabctpp + R_LTHRK + R_MCCC
                                 + R_MCCDNabcpp + R_METALAabcpp + R_METabcpp
                                 + R_MG2uabcpp + R_MNLabcpp + R_MOBDabcpp
                                 + R_MSO3abcpp - R_NADHXD + R_NADK - R_NADPHXD
                                 + R_NAMNPP + R_NDPK1 + R_NDPK10 + R_NDPK2
                                 + R_NDPK3 + R_NDPK4 + R_NDPK5 + R_NDPK6
                                 + R_NDPK7 + R_NDPK8 + R_NDPK9 + R_NGAME
                                 + R_NI2abcpp + R_NI2uabcpp + R_NO3abcpp
                                 + R_NTP1 + R_OPAH + R_ORNabcpp + R_PA120abcpp
                                 + R_PA140abcpp + R_PA141abcpp + R_PA160abcpp
                                 + R_PA161abcpp + R_PA180abcpp + R_PA181abcpp
                                 + R_PE120abcpp + R_PE140abcpp + R_PE141abcpp
                                 + R_PE160abcpp + R_PE161abcpp + R_PE180abcpp
                                 + R_PE181abcpp + R_PG120abcpp + R_PG140abcpp
                                 + R_PG141abcpp + R_PG160abcpp + R_PG161abcpp
                                 + R_PG180abcpp + R_PG181abcpp + R_PGK
                                 + R_PGP120abcpp + R_PGP140abcpp
                                 + R_PGP141abcpp + R_PGP160abcpp
                                 + R_PGP161abcpp + R_PGP180abcpp
                                 + R_PGP181abcpp + R_PIuabcpp + R_PMPK + R_PNTK
                                 - R_PPAKr + R_PPCOAC + R_PPK + 7 R_PPK10r
                                 + R_PPK2 + R_PRAGSr + R_PRAIS + R_PRASCSi
                                 + R_PRFGS + 365.64 R_PROT_CbhA_BioS
                                 + 1396.08 R_PROT_Egl_BioS
                                 + 850.944 R_PROT_Expansin_BioS
                                 + 1369.488 R_PROT_Mel_BioS
                                 + 2333.448 R_PROT_PehB_BioS
                                 + 2260.32 R_PROT_PehC_BioS
                                 + 1765.044 R_PROT_PglA_BioS
                                 + 1459.236 R_PROT_Pme_BioS
                                 + 4045.308 R_PROT_RSc0102_BioS
                                 + 3191.04 R_PROT_RSc0104_BioS
                                 + 3842.544 R_PROT_RSc0246_BioS
                                 + 4982.676 R_PROT_RSc0249_BioS
                                 + 1648.704 R_PROT_RSc0337_BioS
                                 + 11637.324 R_PROT_RSc0887_BioS
                                 + 10520.46 R_PROT_RSc1775_BioS
                                 + 1140.132 R_PROT_RSc2149_BioS
                                 + 9144.324 R_PROT_RSc3188_BioS
                                 + 1691.916 R_PROT_RSc3220_BioS
                                 + 1818.228 R_PROT_RSc3222_BioS
                                 + 3061.404 R_PROT_RSc3430_BioS
                                 + 904.128 R_PROT_RSp0030_BioS
                                 + 3197.688 R_PROT_RSp0175_BioS
                                 + 1332.924 R_PROT_RSp0275_BioS
                                 + 1957.836 R_PROT_RSp0294_BioS
                                 + 2300.208 R_PROT_RSp0295_BioS
                                 + 3018.192 R_PROT_RSp0518_BioS
                                 + 11806.848 R_PROT_RSp0540_BioS
                                 + 3181.068 R_PROT_RSp0629_BioS
                                 + 2167.248 R_PROT_RSp0630_BioS
                                 + 555.108 R_PROT_RSp0745_BioS
                                 + 3343.944 R_PROT_RSp0768_BioS
                                 + 2549.508 R_PROT_RSp0881_BioS
                                 + 2818.752 R_PROT_RSp1071_BioS
                                 + 11042.328 R_PROT_RSp1073_BioS
                                 + 2526.24 R_PROT_RSp1139_BioS
                                 + 13648.344 R_PROT_RSp1180_BioS
                                 + 378.936 R_PROT_RSp1466_BioS
                                 + 362.316 R_PROT_RSp1467_BioS
                                 + 2812.104 R_PROT_RSp1536_BioS
                                 + 9097.788 R_PROT_RSp1539_BioS
                                 + 8944.884 R_PROT_RSp1545_BioS
                                 + 378.936 R_PROT_Rsl2_BioS
                                 + 1718.508 R_PROT_Tek2_BioS
                                 + 1891.356 R_PROT_Tek_BioS
                                 + 1217 R_PROT_ce_RSc0102_S
                                 + 960 R_PROT_ce_RSc0104_S
                                 + 1156 R_PROT_ce_RSc0246_S
                                 + 1499 R_PROT_ce_RSc0249_S
                                 + 589 R_PROT_ce_RSp0294_S
                                 + 692 R_PROT_ce_RSp0295_S
                                 + 4106 R_PROT_ce_RSp1180_S
                                 + 110 R_PROT_cp_CbhA_S + 420 R_PROT_cp_Egl_S
                                 + 256 R_PROT_cp_Expansin_S
                                 + 412 R_PROT_cp_Mel_S + 702 R_PROT_cp_PehB_S
                                 + 680 R_PROT_cp_PehC_S + 531 R_PROT_cp_PglA_S
                                 + 700 R_PROT_cp_PlcN_S + 439 R_PROT_cp_Pme_S
                                 + 496 R_PROT_cp_RSc0337_S
                                 + 3501 R_PROT_cp_RSc0887_S
                                 + 3165 R_PROT_cp_RSc1775_S
                                 + 343 R_PROT_cp_RSc2149_S
                                 + 707 R_PROT_cp_RSc3151_S
                                 + 2751 R_PROT_cp_RSc3188_S
                                 + 272 R_PROT_cp_RSp0030_S
                                 + 401 R_PROT_cp_RSp0275_S
                                 + 3552 R_PROT_cp_RSp0540_S
                                 + 652 R_PROT_cp_RSp0630_S
                                 + 605 R_PROT_cp_RSp0656_S
                                 + 767 R_PROT_cp_RSp0881_S
                                 + 848 R_PROT_cp_RSp1071_S
                                 + 3322 R_PROT_cp_RSp1073_S
                                 + 1371 R_PROT_cp_RSp1444_S
                                 + 114 R_PROT_cp_RSp1466_S
                                 + 109 R_PROT_cp_RSp1467_S
                                 + 846 R_PROT_cp_RSp1536_S
                                 + 2737 R_PROT_cp_RSp1539_S
                                 + 2691 R_PROT_cp_RSp1545_S
                                 + 1309 R_PROT_cp_RSp1620_S
                                 + 114 R_PROT_cp_Rsl2_S + 91 R_PROT_cp_Rsl_S
                                 + 517 R_PROT_cp_Tek2_S + 569 R_PROT_cp_Tek_S
                                 + 110 R_PROT_pe_CbhA_S + 420 R_PROT_pe_Egl_S
                                 + 256 R_PROT_pe_Expansin_S
                                 + 412 R_PROT_pe_Mel_S + 702 R_PROT_pe_PehB_S
                                 + 680 R_PROT_pe_PehC_S + 531 R_PROT_pe_PglA_S
                                 + 700 R_PROT_pe_PlcN_S + 439 R_PROT_pe_Pme_S
                                 + 496 R_PROT_pe_RSc0337_S
                                 + 3501 R_PROT_pe_RSc0887_S
                                 + 3165 R_PROT_pe_RSc1775_S
                                 + 343 R_PROT_pe_RSc2149_S
                                 + 707 R_PROT_pe_RSc3151_S
                                 + 2751 R_PROT_pe_RSc3188_S
                                 + 272 R_PROT_pe_RSp0030_S
                                 + 401 R_PROT_pe_RSp0275_S
                                 + 3552 R_PROT_pe_RSp0540_S
                                 + 652 R_PROT_pe_RSp0630_S
                                 + 767 R_PROT_pe_RSp0881_S
                                 + 848 R_PROT_pe_RSp1071_S
                                 + 3322 R_PROT_pe_RSp1073_S
                                 + 1371 R_PROT_pe_RSp1444_S
                                 + 114 R_PROT_pe_RSp1466_S
                                 + 109 R_PROT_pe_RSp1467_S
                                 + 846 R_PROT_pe_RSp1536_S
                                 + 2737 R_PROT_pe_RSp1539_S
                                 + 2691 R_PROT_pe_RSp1545_S
                                 + 1309 R_PROT_pe_RSp1620_S
                                 + 114 R_PROT_pe_Rsl2_S + 91 R_PROT_pe_Rsl_S
                                 + R_PROabcpp + 10 R_PSGlcNActpp + 10 R_PStpp
                                 + R_PTRCabcpp - R_PYK + R_QATPSK3PT + R_RBFK
                                 + R_RBK + R_RIBabc + R_RIBabcpp - R_RNDR1
                                 + R_SALCHS4abcpp + R_SBTabcpp + R_SELabcpp
                                 + R_SERabcpp + R_SPMDabcpp + R_SUCOAS
                                 + R_SULFACabcpp + R_SULabcpp
                                 + 1063 R_T3SS_E_RipA1_S
                                 + 3746.148 R_T3SS_E_RipA2_BioS
                                 + 1127 R_T3SS_E_RipA2_S
                                 + 4128.408 R_T3SS_E_RipA3_BioS
                                 + 1242 R_T3SS_E_RipA3_S
                                 + 4420.92 R_T3SS_E_RipA4_BioS
                                 + 1330 R_T3SS_E_RipA4_S
                                 + 4121.76 R_T3SS_E_RipA5_BioS
                                 + 1240 R_T3SS_E_RipA5_S
                                 + 764.52 R_T3SS_E_RipAA_BioS
                                 + 230 R_T3SS_E_RipAA_S
                                 + 578.376 R_T3SS_E_RipAB_BioS
                                 + 174 R_T3SS_E_RipAB_S
                                 + 3270.816 R_T3SS_E_RipAC_BioS
                                 + 984 R_T3SS_E_RipAC_S
                                 + 2153.952 R_T3SS_E_RipAD_BioS
                                 + 648 R_T3SS_E_RipAD_S
                                 + 2137.332 R_T3SS_E_RipAE_BioS
                                 + 643 R_T3SS_E_RipAE_S + 350 R_T3SS_E_RipAF1_S
                                 + 98 R_T3SS_E_RipAG_S + 96 R_T3SS_E_RipAH_S
                                 + 160 R_T3SS_E_RipAI_S
                                 + 1017.144 R_T3SS_E_RipAJ_BioS
                                 + 306 R_T3SS_E_RipAJ_S + 809 R_T3SS_E_RipAK_S
                                 + 311 R_T3SS_E_RipAL_S
                                 + 511.896 R_T3SS_E_RipAM_BioS
                                 + 154 R_T3SS_E_RipAM_S
                                 + 4786.56 R_T3SS_E_RipAN_BioS
                                 + 1440 R_T3SS_E_RipAN_S
                                 + 1655.352 R_T3SS_E_RipAO_BioS
                                 + 498 R_T3SS_E_RipAO_S
                                 + 993.876 R_T3SS_E_RipAP_BioS
                                 + 299 R_T3SS_E_RipAP_S
                                 + 2207.136 R_T3SS_E_RipAQ_BioS
                                 + 664 R_T3SS_E_RipAQ_S
                                 + 2011.02 R_T3SS_E_RipAR_BioS
                                 + 605 R_T3SS_E_RipAR_S
                                 + 2918.472 R_T3SS_E_RipAS_BioS
                                 + 878 R_T3SS_E_RipAS_S
                                 + 1532.364 R_T3SS_E_RipAT_BioS
                                 + 461 R_T3SS_E_RipAT_S
                                 + 910.776 R_T3SS_E_RipAU_BioS
                                 + 274 R_T3SS_E_RipAU_S
                                 + 2758.92 R_T3SS_E_RipAV_BioS
                                 + 830 R_T3SS_E_RipAV_S
                                 + 1489.152 R_T3SS_E_RipAW_BioS
                                 + 448 R_T3SS_E_RipAW_S
                                 + 721.308 R_T3SS_E_RipAX1_BioS
                                 + 217 R_T3SS_E_RipAX1_S
                                 + 724.632 R_T3SS_E_RipAX2_BioS
                                 + 218 R_T3SS_E_RipAX2_S
                                 + 1382.784 R_T3SS_E_RipAY_BioS
                                 + 416 R_T3SS_E_RipAY_S
                                 + 920.748 R_T3SS_E_RipAZ1_BioS
                                 + 277 R_T3SS_E_RipAZ1_S
                                 + 1030.44 R_T3SS_E_RipBA_BioS
                                 + 310 R_T3SS_E_RipBA_S
                                 + 565.08 R_T3SS_E_RipBB_BioS
                                 + 170 R_T3SS_E_RipBB_S
                                 + 1628.76 R_T3SS_E_RipB_BioS
                                 + 490 R_T3SS_E_RipB_S
                                 + 3134.532 R_T3SS_E_RipC1_BioS
                                 + 943 R_T3SS_E_RipC1_S
                                 + 2137.332 R_T3SS_E_RipD_BioS
                                 + 643 R_T3SS_E_RipD_S
                                 + 1412.7 R_T3SS_E_RipE1_BioS
                                 + 425 R_T3SS_E_RipE1_S
                                 + 2446.464 R_T3SS_E_RipF1_BioS
                                 + 736 R_T3SS_E_RipF1_S + 661 R_T3SS_E_RipG1_S
                                 + 3440.34 R_T3SS_E_RipG2_BioS
                                 + 1035 R_T3SS_E_RipG2_S
                                 + 2004.372 R_T3SS_E_RipG3_BioS
                                 + 603 R_T3SS_E_RipG3_S
                                 + 1535.688 R_T3SS_E_RipG4_BioS
                                 + 462 R_T3SS_E_RipG4_S
                                 + 1788.312 R_T3SS_E_RipG5_BioS
                                 + 538 R_T3SS_E_RipG5_S
                                 + 2060.88 R_T3SS_E_RipG6_BioS
                                 + 620 R_T3SS_E_RipG6_S
                                 + 2150.628 R_T3SS_E_RipG7_BioS
                                 + 647 R_T3SS_E_RipG7_S
                                 + 2542.86 R_T3SS_E_RipH1_BioS
                                 + 765 R_T3SS_E_RipH1_S
                                 + 2506.296 R_T3SS_E_RipH2_BioS
                                 + 754 R_T3SS_E_RipH2_S
                                 + 2360.04 R_T3SS_E_RipH3_BioS
                                 + 710 R_T3SS_E_RipH3_S
                                 + 1429.32 R_T3SS_E_RipI_BioS
                                 + 430 R_T3SS_E_RipI_S + 431 R_T3SS_E_RipJ_S
                                 + 1917.948 R_T3SS_E_RipK_BioS
                                 + 577 R_T3SS_E_RipK_S + 1403 R_T3SS_E_RipL_S
                                 + 1941.216 R_T3SS_E_RipM_BioS
                                 + 584 R_T3SS_E_RipM_S
                                 + 1575.576 R_T3SS_E_RipN_BioS
                                 + 474 R_T3SS_E_RipN_S
                                 + 1701.888 R_T3SS_E_RipO1_BioS
                                 + 512 R_T3SS_E_RipO1_S + 368 R_T3SS_E_RipP1_S
                                 + 1622.112 R_T3SS_E_RipP2_BioS
                                 + 488 R_T3SS_E_RipP2_S
                                 + 1721.832 R_T3SS_E_RipQ_BioS
                                 + 518 R_T3SS_E_RipQ_S
                                 + 5790.408 R_T3SS_E_RipR_BioS
                                 + 1742 R_T3SS_E_RipR_S
                                 + 7821.372 R_T3SS_E_RipS1_BioS
                                 + 2353 R_T3SS_E_RipS1_S
                                 + 8253.492 R_T3SS_E_RipS2_BioS
                                 + 2483 R_T3SS_E_RipS2_S
                                 + 7615.284 R_T3SS_E_RipS3_BioS
                                 + 2291 R_T3SS_E_RipS3_S
                                 + 8542.68 R_T3SS_E_RipS4_BioS
                                 + 2570 R_T3SS_E_RipS4_S
                                 + 7771.512 R_T3SS_E_RipS5_BioS
                                 + 2338 R_T3SS_E_RipS5_S + 848 R_T3SS_E_RipS6_S
                                 + 4138.38 R_T3SS_E_RipTAL_BioS
                                 + 1245 R_T3SS_E_RipTAL_S
                                 + 1851.468 R_T3SS_E_RipTPS_BioS
                                 + 557 R_T3SS_E_RipTPS_S + 321 R_T3SS_E_RipT_S
                                 + 296 R_T3SS_E_RipU2_S
                                 + 2276.94 R_T3SS_E_RipV1_BioS
                                 + 685 R_T3SS_E_RipV1_S
                                 + 1263.12 R_T3SS_E_RipW_BioS
                                 + 380 R_T3SS_E_RipW_S + 344 R_T3SS_E_RipX_S
                                 + 3087.996 R_T3SS_E_RipY_BioS
                                 + 929 R_T3SS_E_RipY_S
                                 + 4547.232 R_T3SS_E_RipZ_BioS
                                 + 1368 R_T3SS_E_RipZ_S
                                 + 907 R_T6SS_E_RSc0958_S
                                 + 865 R_T6SS_E_RSc1944_S
                                 + 509 R_T6SS_E_RSc3220_S
                                 + 547 R_T6SS_E_RSc3222_S
                                 + 921 R_T6SS_E_RSc3430_S
                                 + 885 R_T6SS_E_RSp0103_S
                                 + 962 R_T6SS_E_RSp0175_S
                                 + 908 R_T6SS_E_RSp0518_S
                                 + 957 R_T6SS_E_RSp0629_S
                                 + 167 R_T6SS_E_RSp0745_S
                                 + 1006 R_T6SS_E_RSp0768_S
                                 + 760 R_T6SS_E_RSp1139_S + R_TAURabc
                                 + R_TAURabcpp + R_TDSK + 3 R_THFGLUS
                                 + R_THRabcpp + R_TMK + R_TMPK + R_TSULabcpp
                                 + R_TUNGSabcpp + R_UAAGDS + R_UAMAGS + R_UAMAS
                                 + R_UGMDDS + R_UM3PL + R_UM4PL + R_UMPK
                                 + R_UREAabcpp + R_URIDK2r + R_VALabcpp
                                 + R_XYLUabcpp + R_ZN2abcpp + R_pentso3abcpp
                                 + R_twitching  = 0
 BGC_M_glucan_c:                 R_12GLUCANS2 - R_12GLUCANabcppRS  = 0
 BGC_M_h2o_c:                    R_12GLUCANS2 + R_12GLUCANS4
                                 - R_12GLUCANabcppRS - R_12GLUCANacabcppRS
                                 + R_1MNAPTH + R_2BHPPPH - R_2H3CBZP
                                 - R_2H3MBZP - R_2H4HMBZP + R_2INSD - R_2MAHMP
                                 + R_2MNAPTH + R_3HAD100 + R_3HAD120
                                 + R_3HAD121 + R_3HAD140 + R_3HAD141
                                 + R_3HAD160 + R_3HAD161 + R_3HAD180
                                 + R_3HAD181 + R_3HAD40 + R_3HAD60 + R_3HAD80
                                 - R_3HBCOAHL + R_3HCINNMH + R_3HPPPNH
                                 - R_3OHPAMES - R_3PEPTabcpp + R_4ETHPMH
                                 + R_4HBHYOX - R_4PCP - R_4PEPTabcpp - R_5DOAN
                                 - R_5HOXINDACTOX - R_AAMYL - 3 R_AAMYL2
                                 - 5 R_AAMYL3 - R_ABUTD - R_ACDH1 - R_ACDH2
                                 - R_ACDH3 - R_ACDH5 - R_ACDH6 - R_ACDH7
                                 - R_ACDH8 - R_ACM6PH - R_ACMANAPP - R_ACODA
                                 + R_ACONTa - R_ACONTb - R_ACPCD - R_ACTNabc
                                 - R_ACTNabc1 - R_ACYP - R_ACYP_2 - R_ADA
                                 - 4 R_ADCYRS - R_ADNUC - R_ADOCBLabcpp
                                 - R_ADPRDP - R_AGDC - R_AGM3PA - R_AGM3PH
                                 - R_AGM4PA - R_AGM4PCP - R_AGM4PH - R_AGMDH
                                 - R_AGMH - R_AGMT - R_AHCYSNS - R_AHCi
                                 - R_AHEXASE3 - 3 R_AKP1 - R_ALAALAD
                                 - R_ALAALAabcpp - R_ALAASPabcpp
                                 - R_ALAGLNabcpp - R_ALAGLUabcpp - R_ALAabcpp
                                 - R_ALDD10 - R_ALDD11 - R_ALDD12 - R_ALDD13
                                 - R_ALDD14 - R_ALDD15 - R_ALDD16 - R_ALDD17
                                 - R_ALDD18 - R_ALDD19xr - R_ALDD20x - R_ALDD2x
                                 - R_ALDD2y - R_ALDD3 - R_ALDD31 - R_ALDD3y
                                 - R_ALDD4 - R_ALDD4x - R_ALDD5 - R_ALDD6
                                 - R_ALDD7 - R_ALDD8 - R_ALDD9 - R_ALHD15y
                                 - R_ALHD16 - R_ALHD5 - R_ALLPH - R_ALLTAHr
                                 - R_ALLTN + R_ALTRH - R_AM3PA - R_AM4PA
                                 - R_AM4PCP - R_AMID3 - R_AMPMS2 - R_AMPN
                                 - R_AMPTASEAD - R_AMPTASEAE - R_AMPTASEAQ
                                 - R_AMPTASECG - R_AMPTASEDA - R_AMPTASEDD
                                 - R_AMPTASEDE - R_AMPTASEDQ - R_AMPTASEDV
                                 - R_AMPTASEGQ - R_AMPTASEMA - R_AMPTASEQE
                                 - R_AMPTASEQG - R_ANHMK - R_AP4AH - R_AP5AH
                                 - R_APOLPPS - R_APPS3 - R_ARBTNLabcpp
                                 - R_ARBabc - R_ARGN - R_ARGabcpp - R_ASNN
                                 - R_ASNS1 - R_ASO3t8pp - R_ASPALAabcpp
                                 - R_ASPASPabcpp - R_ASPGLNabcpp
                                 - R_ASPGLUabcpp - R_ASPO1 - R_ASPVALabcpp
                                 - R_ASPabcpp + R_ASR_gr + R_ATPS4rpp
                                 - R_BCT1_syn - R_BETALDHx - 54.72405 R_BIOMASS
                                 + R_BLUB + R_BPHEHA + R_BPHEHB - R_BPNT
                                 - R_BRSUCCDEH + 2 R_BTCOAD2 + 2 R_BTCOADm
                                 - R_BUDPP1 - R_BUPN - R_BUTSO3abcpp
                                 - R_BZALDD2 - R_BZALDD3 - R_BZALDD4
                                 - R_BZALDD5 - R_BZDH - R_BZDHy + 2 R_CAT
                                 - R_CBIuabcpp - R_CBL1abcpp - R_CBPS + R_CCGS
                                 - R_CD2abcpp - R_CDGUNPD - R_CGLYabcpp
                                 - R_CHLabcpp - R_CHTBSabcpp - 2 R_CHTNDA
                                 - R_CITRabcpp - R_CMBLD2 - R_CMBLD4
                                 - R_COBALT2abcpp - R_COCHL - R_CODSCL5DA
                                 - R_COLIPAabcpp - R_CPH4S - R_CPMPS
                                 + 2 R_CPPPGO + R_CRNCDH - R_CS - R_CSND
                                 - R_CTPS2 + 2 R_CU1O - R_CU1abcpp
                                 - R_CU1abcpp_in - R_CU2abcpp + 2 R_CYOCBB3_2pp
                                 - R_CYSDS - R_CYSLYSL - R_CYSTBL3 - R_CYSTL
                                 - R_CYSabcpp + R_CYTBDpp + R_CYTBO3_4pp
                                 + 2 R_CYTCO_4pp - R_CYTDH + R_D4DGCD - R_DAAD
                                 - R_DAAD2 - R_DADA - R_DAPAL - R_DCTPD
                                 - R_DCTPD2 - R_DDPA + 4 R_DESATPE160
                                 + 4 R_DESATPG160 - R_DHACOAH + R_DHAD1
                                 + R_DHAD2 + 2 R_DHDPS - R_DHNCOAT - R_DHORTS
                                 - R_DHPPDA + R_DHQTi + 2 R_DMPO_LACCASE
                                 + R_DMPPS - R_DMSO2abcpp + R_DNAd_ohr
                                 - R_DNAdr - R_DNMPPA - R_DNTPPA - R_DOPDH
                                 - R_DUTPDP - R_E4PD + R_ECOAH1 - R_ECOAH12
                                 + R_ECOAH2 + R_ECOAH3 + R_ECOAH4 + R_ECOAH5
                                 + R_ECOAH6 + R_ECOAH7 + R_ECOAH8 + R_EDD
                                 + 3 R_EFE - R_ENCOAH3 - R_ENCOAH5 - R_ENCOAH6
                                 - R_ENCOAH7 + R_ENNOOR + R_ENO - 13.5 R_EPStpp
                                 - R_ESTLP - R_ETHSO3abcpp - 9 R_EXOPP
                                 + 6 R_FBACS + R_FBMO10 + R_FBMO11 + R_FBMO12
                                 + R_FBMO13 + R_FBMO14 + R_FBMO15 + R_FBMO15p
                                 + R_FBMO2 + 2 R_FBMO3 + R_FBMO5 + R_FBMO6
                                 + R_FBMO8 + R_FBMO9 - R_FBP - R_FCOAHA
                                 - R_FE2abcpp - R_FE3Gabcpp - R_FECRMabcpp
                                 - R_FEENTER2tpp - R_FEMINE - R_FFSD - R_FGLU
                                 - R_FKYNH - R_FMETDFpept - R_FRUP - R_FTHFD
                                 - R_FTHFD_glu - R_FTOLAM - R_FUM - R_FUMAC
                                 - R_FUMAH - R_G2PP - R_G3PCabcpp - R_G3PEabcpp
                                 - R_G3PGabcpp - R_G3PIabcpp - R_G3PSabcpp
                                 + R_G5SADs + R_GALCTD - R_GALDTNDabcpp
                                 - R_GALTabcpp - R_GALURDH - R_GALabcpp
                                 + R_GBEZ - R_GCALDD - R_GDH1 - R_GDPTPDP
                                 - R_GENTCOAH - R_GGGABADr - R_GGPTRCO
                                 + R_GHMT2r + R_GHMT2r_glu - 11 R_GLCGSD_2
                                 + R_GLCRD - R_GLCURDH - R_GLCabcpp
                                 - R_GLDBRAN2 - R_GLNGLUabcpp - R_GLNGLYabcpp
                                 - R_GLNTRA - R_GLNabcpp - R_GLTN2c - R_GLUDxi
                                 - R_GLUDy - R_GLUN - R_GLUPRT - R_GLUabcpp
                                 - R_GLYALDDr - R_GLYBabcpp - R_GLYC2Pabcpp
                                 - R_GLYC3Pabcpp - R_GLYCabcpp - R_GLYGLNabcpp
                                 - R_GLYOX - R_GLYOX3 - R_GMHEPPA - R_GMPS2
                                 - R_GNNUC - R_GP4GH - R_GPDDA1 - R_GPDDA2
                                 - R_GPDDA3 - R_GPDDA4 - R_GPDDA5 - R_GTADT2
                                 + 2 R_GTHPi - R_GTHRDabcpp - R_GTPCI
                                 - 3 R_GTPCII - R_GUAD - 2 R_H2O2FERR - R_H2O_c
                                 + R_H2Otpp + 2 R_H2SH2O2_c - R_HACDHG - R_HBDH
                                 - R_HCO3E - R_HEMEOS - R_HG2abcpp - 2 R_HGYDAS
                                 - R_HHEP24DDH - R_HISTADH - R_HISTD - R_HISTP
                                 - R_HISabcpp - R_HIUHase - R_HKNDDH - R_HKNTDH
                                 - R_HKYNH - R_HMBS - R_HMR_6786 + R_HPA3MO
                                 - R_HPACOAT + R_HPHL - R_HPYRP - R_HXAND
                                 - R_HYDRTS + R_IGPDH + R_IGPS - R_ILEabcpp
                                 - R_IMACTD - R_IMLTAP - R_IMPC - R_IMPD
                                 - R_INSEPIH - R_INSH + R_IPDPS + R_IPPMIa
                                 - R_IPPMIb - R_IPPS - R_ISETACabcpp
                                 - R_ISOQOXR - R_IZPN - R_KDOPP - R_KDOPS
                                 - R_KYN - R_Kabcpp - R_LDGUNPD - R_LEUabcpp
                                 - R_LPSKOabctex - R_LPSKOabctpp
                                 - 5.2 R_LPSS2_KO_RS - 5.2 R_LPSS2_RS
                                 - R_LPSabctex - R_LPSabctpp + R_LYSMO - R_MALS
                                 + 7 R_MCCDNS1 - R_MCCDNabcpp + R_MCITD
                                 - R_MCITS - R_MCSNAH + R_MECDPDH3
                                 - R_METALAabcpp - R_METAT + R_METOX1s
                                 + R_METOX2s + R_METOX3spept + R_METOX4spept
                                 + R_METSOXR1 + R_METSOXR1pept + R_METSOXR2
                                 + R_METSOXR2pept - R_METabcpp - R_MG2uabcpp
                                 - R_MGCH - R_MI1PP - R_MI3PP - R_MI4PP
                                 - R_MNLabcpp - R_MOBDabcpp + R_MOCOS - R_MOHMT
                                 - R_MOTH - R_MSO3abcpp - R_MTAN - R_MTHFC
                                 - R_MTHFC_glu - R_N6DMAAH - R_N6IAMPPRH
                                 - R_NABTNO - R_NACODA - R_NADDP - R_NADDP1
                                 + 2 R_NADHPO - R_NADN - R_NADS2 - R_NAMNPP
                                 - R_NBAH - R_NBAHH_ir - R_NGAME + R_NHFRBO
                                 - R_NI2abcpp - R_NI2uabcpp - 2 R_NITL4
                                 - 2 R_NITL5 + R_NITRDT1 + R_NITRDT1p
                                 + R_NITRDT2 - R_NMNDA - R_NMNHYD - R_NNAM
                                 + R_NO3R1pp + R_NO3R2 - R_NO3abcpp - R_NT5C
                                 - R_NTD1 - R_NTD10 - R_NTD11 - R_NTD12
                                 - R_NTD2 - R_NTD3 - R_NTD4 - R_NTD5 - R_NTD6
                                 - R_NTD7 - R_NTD8 - R_NTD9 - R_NTP1 - R_NTP3
                                 - R_NTPP1 - R_NTPP10 - R_NTPP11 - R_NTPP2
                                 - R_NTPP3 - R_NTPP4 - R_NTPP5 - R_NTPP7
                                 - R_NTPP8 - R_NTPP9 - R_NTPTP1 - R_NTPTP2
                                 + 2 R_NTRIR2x - 2 R_NTRLASE - 2 R_NTRLASE2
                                 - 2 R_NTRLASE3 + R_OGMEACPD - R_OP4ENH
                                 - 2 R_OPAH + R_OPMEACPD - R_ORNabcpp
                                 - 2 R_OXCOAHDH - R_OXOAEL - 2 R_P5CD
                                 - 2 R_P5CD1p - R_PA120abcpp - R_PA140abcpp
                                 - R_PA141abcpp - R_PA160abcpp - R_PA161abcpp
                                 - R_PA180abcpp - R_PA181abcpp + R_PACCOAE
                                 - R_PACOAT - R_PDE1 - R_PDE4 + 2 R_PDX5PS
                                 - R_PE120abcpp - R_PE140abcpp - R_PE141abcpp
                                 - R_PE160abcpp - R_PE161abcpp - R_PE180abcpp
                                 - R_PE181abcpp - R_PG120abcpp - R_PG140abcpp
                                 - R_PG141abcpp - R_PG160abcpp - R_PG161abcpp
                                 - R_PG180abcpp - R_PG181abcpp - R_PGL
                                 - R_PGLYCP - R_PGP120abcpp - R_PGP140abcpp
                                 - R_PGP141abcpp - R_PGP160abcpp
                                 - R_PGP161abcpp - R_PGP180abcpp
                                 - R_PGP181abcpp - R_PGPP120 - R_PGPP140
                                 - R_PGPP141 - R_PGPP160 - R_PGPP161
                                 - R_PGPP180 - R_PGPP181 - R_PHAS - R_PHBD
                                 - 2 R_PHCD - R_PHEMEAS - R_PHNACH - R_PIuabcpp
                                 - R_PMDPHT - R_PMEACPE - R_POX - R_PPA
                                 - R_PPA2 + 2 R_PPBNGS - R_PPC - R_PPGPPDP
                                 + R_PPNDH + 3 R_PPPGO - R_PPS - R_PRAMPC
                                 - R_PRATPP + R_PRE3BS - R_PRFGS + R_PROTCC2
                                 + R_PROTCD + R_PROTCDp
                                 - 365.64 R_PROT_CbhA_BioS
                                 - 1396.08 R_PROT_Egl_BioS
                                 - 850.944 R_PROT_Expansin_BioS
                                 - 1369.488 R_PROT_Mel_BioS
                                 - 2333.448 R_PROT_PehB_BioS
                                 - 2260.32 R_PROT_PehC_BioS
                                 - 1765.044 R_PROT_PglA_BioS
                                 - 1459.236 R_PROT_Pme_BioS
                                 - 4045.308 R_PROT_RSc0102_BioS
                                 - 3191.04 R_PROT_RSc0104_BioS
                                 - 3842.544 R_PROT_RSc0246_BioS
                                 - 4982.676 R_PROT_RSc0249_BioS
                                 - 1648.704 R_PROT_RSc0337_BioS
                                 - 11637.324 R_PROT_RSc0887_BioS
                                 - 10520.46 R_PROT_RSc1775_BioS
                                 - 1140.132 R_PROT_RSc2149_BioS
                                 - 9144.324 R_PROT_RSc3188_BioS
                                 - 1691.916 R_PROT_RSc3220_BioS
                                 - 1818.228 R_PROT_RSc3222_BioS
                                 - 3061.404 R_PROT_RSc3430_BioS
                                 - 904.128 R_PROT_RSp0030_BioS
                                 - 3197.688 R_PROT_RSp0175_BioS
                                 - 1332.924 R_PROT_RSp0275_BioS
                                 - 1957.836 R_PROT_RSp0294_BioS
                                 - 2300.208 R_PROT_RSp0295_BioS
                                 - 3018.192 R_PROT_RSp0518_BioS
                                 - 11806.848 R_PROT_RSp0540_BioS
                                 - 3181.068 R_PROT_RSp0629_BioS
                                 - 2167.248 R_PROT_RSp0630_BioS
                                 - 555.108 R_PROT_RSp0745_BioS
                                 - 3343.944 R_PROT_RSp0768_BioS
                                 - 2549.508 R_PROT_RSp0881_BioS
                                 - 2818.752 R_PROT_RSp1071_BioS
                                 - 11042.328 R_PROT_RSp1073_BioS
                                 - 2526.24 R_PROT_RSp1139_BioS
                                 - 13648.344 R_PROT_RSp1180_BioS
                                 - 378.936 R_PROT_RSp1466_BioS
                                 - 362.316 R_PROT_RSp1467_BioS
                                 - 2812.104 R_PROT_RSp1536_BioS
                                 - 9097.788 R_PROT_RSp1539_BioS
                                 - 8944.884 R_PROT_RSp1545_BioS
                                 - 378.936 R_PROT_Rsl2_BioS
                                 - 1718.508 R_PROT_Tek2_BioS
                                 - 1891.356 R_PROT_Tek_BioS
                                 - 1217 R_PROT_ce_RSc0102_S
                                 - 960 R_PROT_ce_RSc0104_S
                                 - 1156 R_PROT_ce_RSc0246_S
                                 - 1499 R_PROT_ce_RSc0249_S
                                 - 589 R_PROT_ce_RSp0294_S
                                 - 692 R_PROT_ce_RSp0295_S
                                 - 4106 R_PROT_ce_RSp1180_S
                                 - 110 R_PROT_cp_CbhA_S - 420 R_PROT_cp_Egl_S
                                 - 256 R_PROT_cp_Expansin_S
                                 - 412 R_PROT_cp_Mel_S - 702 R_PROT_cp_PehB_S
                                 - 680 R_PROT_cp_PehC_S - 531 R_PROT_cp_PglA_S
                                 - 700 R_PROT_cp_PlcN_S - 439 R_PROT_cp_Pme_S
                                 - 496 R_PROT_cp_RSc0337_S
                                 - 3501 R_PROT_cp_RSc0887_S
                                 - 3165 R_PROT_cp_RSc1775_S
                                 - 343 R_PROT_cp_RSc2149_S
                                 - 707 R_PROT_cp_RSc3151_S
                                 - 2751 R_PROT_cp_RSc3188_S
                                 - 272 R_PROT_cp_RSp0030_S
                                 - 401 R_PROT_cp_RSp0275_S
                                 - 3552 R_PROT_cp_RSp0540_S
                                 - 652 R_PROT_cp_RSp0630_S
                                 - 605 R_PROT_cp_RSp0656_S
                                 - 767 R_PROT_cp_RSp0881_S
                                 - 848 R_PROT_cp_RSp1071_S
                                 - 3322 R_PROT_cp_RSp1073_S
                                 - 1371 R_PROT_cp_RSp1444_S
                                 - 114 R_PROT_cp_RSp1466_S
                                 - 109 R_PROT_cp_RSp1467_S
                                 - 846 R_PROT_cp_RSp1536_S
                                 - 2737 R_PROT_cp_RSp1539_S
                                 - 2691 R_PROT_cp_RSp1545_S
                                 - 1309 R_PROT_cp_RSp1620_S
                                 - 114 R_PROT_cp_Rsl2_S - 91 R_PROT_cp_Rsl_S
                                 - 517 R_PROT_cp_Tek2_S - 569 R_PROT_cp_Tek_S
                                 - 110 R_PROT_pe_CbhA_S - 420 R_PROT_pe_Egl_S
                                 - 256 R_PROT_pe_Expansin_S
                                 - 412 R_PROT_pe_Mel_S - 702 R_PROT_pe_PehB_S
                                 - 680 R_PROT_pe_PehC_S - 531 R_PROT_pe_PglA_S
                                 - 700 R_PROT_pe_PlcN_S - 439 R_PROT_pe_Pme_S
                                 - 496 R_PROT_pe_RSc0337_S
                                 - 3501 R_PROT_pe_RSc0887_S
                                 - 3165 R_PROT_pe_RSc1775_S
                                 - 343 R_PROT_pe_RSc2149_S
                                 - 707 R_PROT_pe_RSc3151_S
                                 - 2751 R_PROT_pe_RSc3188_S
                                 - 272 R_PROT_pe_RSp0030_S
                                 - 401 R_PROT_pe_RSp0275_S
                                 - 3552 R_PROT_pe_RSp0540_S
                                 - 652 R_PROT_pe_RSp0630_S
                                 - 767 R_PROT_pe_RSp0881_S
                                 - 848 R_PROT_pe_RSp1071_S
                                 - 3322 R_PROT_pe_RSp1073_S
                                 - 1371 R_PROT_pe_RSp1444_S
                                 - 114 R_PROT_pe_RSp1466_S
                                 - 109 R_PROT_pe_RSp1467_S
                                 - 846 R_PROT_pe_RSp1536_S
                                 - 2737 R_PROT_pe_RSp1539_S
                                 - 2691 R_PROT_pe_RSp1545_S
                                 - 1309 R_PROT_pe_RSp1620_S
                                 - 114 R_PROT_pe_Rsl2_S - 91 R_PROT_pe_Rsl_S
                                 - R_PROabcpp - 10 R_PSGlcNActpp - R_PSP_L
                                 + R_PSUDS - 10 R_PStpp - R_PTRCDH
                                 - R_PTRCabcpp - R_PYAM5PO + R_QOR1 + R_QOR2
                                 + R_QOR3 + 2 R_QULNS - R_R05219 + 2 R_RBFSa
                                 - R_REPHACCOAT - R_RFURAH - R_RIBabc
                                 - R_RIBabcpp + R_RNDR1 + R_RNDR2 + R_RNDR3
                                 + R_RNDR4 + R_RNTR1 + R_RNTR2 + R_RNTR3
                                 + R_RNTR4 - R_RYLNTARH - R_RZ5PP - R_SADT2
                                 + R_SAL5HL + R_SALCCOA5HL + R_SALCH1
                                 + R_SALCH3 + R_SALCH4 + R_SALCH5
                                 - R_SALCHS4abcpp + R_SALCOD - R_SBTabcpp
                                 - R_SDPDS - R_SEAHCYSHYD - R_SELMETAT
                                 - R_SELabcpp - R_SERabcpp - R_SFGTHi
                                 - R_SPMDabcpp - R_SSALy - R_SULFACabcpp
                                 - R_SULFOX + 3 R_SULFR + 3 R_SULR - R_SULabcpp
                                 - 1063 R_T3SS_E_RipA1_S
                                 - 3746.148 R_T3SS_E_RipA2_BioS
                                 - 1127 R_T3SS_E_RipA2_S
                                 - 4128.408 R_T3SS_E_RipA3_BioS
                                 - 1242 R_T3SS_E_RipA3_S
                                 - 4420.92 R_T3SS_E_RipA4_BioS
                                 - 1330 R_T3SS_E_RipA4_S
                                 - 4121.76 R_T3SS_E_RipA5_BioS
                                 - 1240 R_T3SS_E_RipA5_S
                                 - 764.52 R_T3SS_E_RipAA_BioS
                                 - 230 R_T3SS_E_RipAA_S
                                 - 578.376 R_T3SS_E_RipAB_BioS
                                 - 174 R_T3SS_E_RipAB_S
                                 - 3270.816 R_T3SS_E_RipAC_BioS
                                 - 984 R_T3SS_E_RipAC_S
                                 - 2153.952 R_T3SS_E_RipAD_BioS
                                 - 648 R_T3SS_E_RipAD_S
                                 - 2137.332 R_T3SS_E_RipAE_BioS
                                 - 643 R_T3SS_E_RipAE_S - 350 R_T3SS_E_RipAF1_S
                                 - 98 R_T3SS_E_RipAG_S - 96 R_T3SS_E_RipAH_S
                                 - 160 R_T3SS_E_RipAI_S
                                 - 1017.144 R_T3SS_E_RipAJ_BioS
                                 - 306 R_T3SS_E_RipAJ_S - 809 R_T3SS_E_RipAK_S
                                 - 311 R_T3SS_E_RipAL_S
                                 - 511.896 R_T3SS_E_RipAM_BioS
                                 - 154 R_T3SS_E_RipAM_S
                                 - 4786.56 R_T3SS_E_RipAN_BioS
                                 - 1440 R_T3SS_E_RipAN_S
                                 - 1655.352 R_T3SS_E_RipAO_BioS
                                 - 498 R_T3SS_E_RipAO_S
                                 - 993.876 R_T3SS_E_RipAP_BioS
                                 - 299 R_T3SS_E_RipAP_S
                                 - 2207.136 R_T3SS_E_RipAQ_BioS
                                 - 664 R_T3SS_E_RipAQ_S
                                 - 2011.02 R_T3SS_E_RipAR_BioS
                                 - 605 R_T3SS_E_RipAR_S
                                 - 2918.472 R_T3SS_E_RipAS_BioS
                                 - 878 R_T3SS_E_RipAS_S
                                 - 1532.364 R_T3SS_E_RipAT_BioS
                                 - 461 R_T3SS_E_RipAT_S
                                 - 910.776 R_T3SS_E_RipAU_BioS
                                 - 274 R_T3SS_E_RipAU_S
                                 - 2758.92 R_T3SS_E_RipAV_BioS
                                 - 830 R_T3SS_E_RipAV_S
                                 - 1489.152 R_T3SS_E_RipAW_BioS
                                 - 448 R_T3SS_E_RipAW_S
                                 - 721.308 R_T3SS_E_RipAX1_BioS
                                 - 217 R_T3SS_E_RipAX1_S
                                 - 724.632 R_T3SS_E_RipAX2_BioS
                                 - 218 R_T3SS_E_RipAX2_S
                                 - 1382.784 R_T3SS_E_RipAY_BioS
                                 - 416 R_T3SS_E_RipAY_S
                                 - 920.748 R_T3SS_E_RipAZ1_BioS
                                 - 277 R_T3SS_E_RipAZ1_S
                                 - 1030.44 R_T3SS_E_RipBA_BioS
                                 - 310 R_T3SS_E_RipBA_S
                                 - 565.08 R_T3SS_E_RipBB_BioS
                                 - 170 R_T3SS_E_RipBB_S
                                 - 1628.76 R_T3SS_E_RipB_BioS
                                 - 490 R_T3SS_E_RipB_S
                                 - 3134.532 R_T3SS_E_RipC1_BioS
                                 - 943 R_T3SS_E_RipC1_S
                                 - 2137.332 R_T3SS_E_RipD_BioS
                                 - 643 R_T3SS_E_RipD_S
                                 - 1412.7 R_T3SS_E_RipE1_BioS
                                 - 425 R_T3SS_E_RipE1_S
                                 - 2446.464 R_T3SS_E_RipF1_BioS
                                 - 736 R_T3SS_E_RipF1_S - 661 R_T3SS_E_RipG1_S
                                 - 3440.34 R_T3SS_E_RipG2_BioS
                                 - 1035 R_T3SS_E_RipG2_S
                                 - 2004.372 R_T3SS_E_RipG3_BioS
                                 - 603 R_T3SS_E_RipG3_S
                                 - 1535.688 R_T3SS_E_RipG4_BioS
                                 - 462 R_T3SS_E_RipG4_S
                                 - 1788.312 R_T3SS_E_RipG5_BioS
                                 - 538 R_T3SS_E_RipG5_S
                                 - 2060.88 R_T3SS_E_RipG6_BioS
                                 - 620 R_T3SS_E_RipG6_S
                                 - 2150.628 R_T3SS_E_RipG7_BioS
                                 - 647 R_T3SS_E_RipG7_S
                                 - 2542.86 R_T3SS_E_RipH1_BioS
                                 - 765 R_T3SS_E_RipH1_S
                                 - 2506.296 R_T3SS_E_RipH2_BioS
                                 - 754 R_T3SS_E_RipH2_S
                                 - 2360.04 R_T3SS_E_RipH3_BioS
                                 - 710 R_T3SS_E_RipH3_S
                                 - 1429.32 R_T3SS_E_RipI_BioS
                                 - 430 R_T3SS_E_RipI_S - 431 R_T3SS_E_RipJ_S
                                 - 1917.948 R_T3SS_E_RipK_BioS
                                 - 577 R_T3SS_E_RipK_S - 1403 R_T3SS_E_RipL_S
                                 - 1941.216 R_T3SS_E_RipM_BioS
                                 - 584 R_T3SS_E_RipM_S
                                 - 1575.576 R_T3SS_E_RipN_BioS
                                 - 474 R_T3SS_E_RipN_S
                                 - 1701.888 R_T3SS_E_RipO1_BioS
                                 - 512 R_T3SS_E_RipO1_S - 368 R_T3SS_E_RipP1_S
                                 - 1622.112 R_T3SS_E_RipP2_BioS
                                 - 488 R_T3SS_E_RipP2_S
                                 - 1721.832 R_T3SS_E_RipQ_BioS
                                 - 518 R_T3SS_E_RipQ_S
                                 - 5790.408 R_T3SS_E_RipR_BioS
                                 - 1742 R_T3SS_E_RipR_S
                                 - 7821.372 R_T3SS_E_RipS1_BioS
                                 - 2353 R_T3SS_E_RipS1_S
                                 - 8253.492 R_T3SS_E_RipS2_BioS
                                 - 2483 R_T3SS_E_RipS2_S
                                 - 7615.284 R_T3SS_E_RipS3_BioS
                                 - 2291 R_T3SS_E_RipS3_S
                                 - 8542.68 R_T3SS_E_RipS4_BioS
                                 - 2570 R_T3SS_E_RipS4_S
                                 - 7771.512 R_T3SS_E_RipS5_BioS
                                 - 2338 R_T3SS_E_RipS5_S - 848 R_T3SS_E_RipS6_S
                                 - 4138.38 R_T3SS_E_RipTAL_BioS
                                 - 1245 R_T3SS_E_RipTAL_S
                                 - 1851.468 R_T3SS_E_RipTPS_BioS
                                 - 557 R_T3SS_E_RipTPS_S - 321 R_T3SS_E_RipT_S
                                 - 296 R_T3SS_E_RipU2_S
                                 - 2276.94 R_T3SS_E_RipV1_BioS
                                 - 685 R_T3SS_E_RipV1_S
                                 - 1263.12 R_T3SS_E_RipW_BioS
                                 - 380 R_T3SS_E_RipW_S - 344 R_T3SS_E_RipX_S
                                 - 3087.996 R_T3SS_E_RipY_BioS
                                 - 929 R_T3SS_E_RipY_S
                                 - 4547.232 R_T3SS_E_RipZ_BioS
                                 - 1368 R_T3SS_E_RipZ_S
                                 - 907 R_T6SS_E_RSc0958_S
                                 - 865 R_T6SS_E_RSc1944_S
                                 - 509 R_T6SS_E_RSc3220_S
                                 - 547 R_T6SS_E_RSc3222_S
                                 - 921 R_T6SS_E_RSc3430_S
                                 - 885 R_T6SS_E_RSp0103_S
                                 - 962 R_T6SS_E_RSp0175_S
                                 - 908 R_T6SS_E_RSp0518_S
                                 - 957 R_T6SS_E_RSp0629_S
                                 - 167 R_T6SS_E_RSp0745_S
                                 - 1006 R_T6SS_E_RSp0768_S
                                 - 760 R_T6SS_E_RSp1139_S - R_TAURabc
                                 - R_TAURabcpp - R_TDP + R_TDPGDH
                                 + R_THBPT4ACAMDASE - R_THDPS - R_THFAT
                                 + 2 R_THIORDXi - R_THMP - R_THRS - R_THRabcpp
                                 + R_THZPSN + R_TNTR1 + R_TNTR2 - R_TOCHECK
                                 - R_TRE6PP + R_TRPS1 - R_TSULabcpp
                                 - R_TUNGSabcpp - R_UACMAMO - R_UAG2EMA
                                 + R_UBQBM - R_UDCPDP - R_UDPGD - R_UGLYCH
                                 - R_UHGADA - R_UM4PCP - R_UNSMONO + R_UPP3S
                                 - R_URCN - R_UREA - R_UREAabcpp - 2 R_URIC
                                 - R_URIH - R_USHD - R_VALabcpp - R_VNDH
                                 + R_VNTDM - R_XAND - R_XTSNH - R_XYLUabcpp
                                 - R_ZN2abcpp + 0.0624 R_lpdperox1
                                 - R_pentso3abcpp - R_twitching  = 0
 BGC_M_accoa_c:                  - R_12GLUCANS3 + R_3OXCOAT - 2 R_ACACT1r
                                 - R_ACACT2r - R_ACACT3r - R_ACACT4r
                                 - R_ACACT5r - R_ACACT6r - R_ACACT7r
                                 - R_ACACT8r + R_ACALD - R_ACCOAC - R_ACCSYN1
                                 - R_ACGS - R_ACOATA + R_ACS + R_ACTF4
                                 + R_ACTF5 - 2 R_ARBTNLSYN - R_CS + R_FCOAHA
                                 - R_G1PACT + R_GLYAT + R_HMGL - R_HSERTA
                                 - R_IPPS - R_KAS15 - R_MALS - R_METNA
                                 + R_MMSAD3 + R_OXDHCOAT - R_PCT1 + R_PDH
                                 - R_PTAr - R_SERAT  = 0
 BGC_M_ac12glucan_C13_c:         R_12GLUCANS3 - R_12GLUCANS4  = 0
 BGC_M_coa_c:                    R_12GLUCANS3 - R_2AMBZC + R_3HBCOAHL
                                 - R_3OXCOAT + R_ACACT1r + R_ACACT2r
                                 + R_ACACT3r + R_ACACT4r + R_ACACT5r
                                 + R_ACACT6r + R_ACACT7r + R_ACACT8r - R_ACALD
                                 + R_ACCSYN1 + R_ACGS + R_ACOATA - R_ACPS1
                                 - R_ACRCSYN1 - R_ACS - R_ACS2 + R_ACTF2
                                 - R_ACTF4 - R_ACTF5 - R_ADIPL - R_AKGDH
                                 + 2 R_ARBTNLSYN - 0.000576 R_BIOMASS
                                 - R_BTCSYN1 - R_BZOTCOA - R_CCHCCOAL
                                 - R_CCPPCCOAL - R_CITNCL + R_CS + R_DHNCOAT
                                 - R_DHRT_2mbcoa - R_DHRT_ibcoa - R_DHRT_ivcoa
                                 + R_DPCOAK - R_FACOAL100t2pp - R_FACOAL120t2pp
                                 - R_FACOAL140t2pp - R_FACOAL141t2pp
                                 - R_FACOAL160t2pp - R_FACOAL161t2pp
                                 - R_FACOAL180t2pp - R_FACOAL181t2pp
                                 - R_FACOAL60t2pp - R_FACOAL80t2pp
                                 - R_FERULCOAS + R_G1PACT + R_GENTCOAH
                                 - R_GLYAT + R_HIBHrm - R_HMR_0180 + R_HMR_6786
                                 + R_HPACOAT + R_HSERTA + R_IPPS + R_KAS15
                                 + R_MALS + 5 R_MCCDNS1 + R_MCITS + R_MCOATA
                                 + R_METNA - R_MMSAD3 - R_MMTSAO + R_OGMEACPS
                                 - R_OIVD2 - R_OXDHCOAT - R_PACCOAL + R_PACOAT
                                 - R_PDH + R_PHACGLYc + 4 R_PHAS - R_POR3
                                 + R_PPCSYN1 + R_PTA2 + R_PTAr + R_REPHACCOAT
                                 - R_SALCCOAS + R_SERAT - R_SUCOAS + R_THDPS
                                 - R_THIOLS  = 0
 BGC_M_acglucan_c:               R_12GLUCANS4 - R_12GLUCANacabcppRS  = 0
 BGC_M_atp_c:                    - R_12GLUCANabcppRS - R_12GLUCANacabcppRS
                                 - R_2AMBZC - R_3PEPTabcpp - R_4PEPTabcpp
                                 - R_ACCOAC + R_ACCSYN2 - R_ACGAMK - R_ACGK
                                 - R_ACKr - R_ACRCSYN2 - R_ACS - R_ACS2
                                 - R_ACTNabc - R_ACTNabc1 - R_ADCPS2
                                 - 4 R_ADCYRS - R_ADIPL - R_ADK1 - R_ADNCYC
                                 - R_ADNK1 - R_ADOCBIK - R_ADOCBLabcpp - R_ADSK
                                 - R_AIRC2 - R_ALAALAabcpp - R_ALAALAr
                                 - R_ALAASPabcpp - R_ALAGLNabcpp
                                 - R_ALAGLUabcpp - R_ALATRS - R_ALAabcpp
                                 - R_ANHMK + R_AP5AH - 4 R_ARBTNLSYN
                                 - R_ARBTNLabcpp - R_ARBabc - R_ARGSS
                                 - R_ARGTRS - R_ARGabcpp - R_ASNS1 - R_ASO3t8pp
                                 - R_ASPALAabcpp - R_ASPASPabcpp
                                 - R_ASPGLNabcpp - R_ASPGLUabcpp - R_ASPK
                                 - R_ASPTRS - R_ASPVALabcpp - R_ASPabcpp
                                 - R_ATPPRT + R_ATPS4rpp - R_BACCL - R_BCT1_syn
                                 - 54.832741 R_BIOMASS - R_BTCSYN2
                                 - R_BUTSO3abcpp - R_BZOTCOA - R_CBIAT
                                 - R_CBIuabcpp - R_CBL1abcpp - R_CBLAT
                                 - 2 R_CBPS - R_CCGS - R_CCHCCOAL - R_CCPPCCOAL
                                 - R_CD2abcpp - R_CDPMEK - R_CGLYabcpp
                                 - R_CHLabcpp - R_CHTBSabcpp - R_CITNCL
                                 - R_CITRabcpp - R_COBALT2abcpp - R_COCHL
                                 - R_COLIPAabcpp - R_CTPS1 - R_CTPS2
                                 - R_CU1abcpp - R_CU1abcpp_in - R_CU2abcpp
                                 - R_CYRDAAT - R_CYSTRS - R_CYSabcpp - R_CYTK1
                                 - R_CYTK2 - R_DADK - R_DAGK120 - R_DAGK140
                                 - R_DAGK141 - R_DAGK160 - R_DAGK161
                                 - R_DAGK180 - R_DAGK181 - R_DBTS - R_DDGLK
                                 - R_DGK1 - R_DGNSK - R_DHFS - R_DINSK
                                 - R_DKGLUCK - R_DMSO2abcpp - R_DPCOAK - R_DRBK
                                 - R_DTMPK - 13.5 R_EPStpp - R_ETHSO3abcpp
                                 - R_FACOAL100t2pp - R_FACOAL120t2pp
                                 - R_FACOAL140t2pp - R_FACOAL141t2pp
                                 - R_FACOAL160t2pp - R_FACOAL161t2pp
                                 - R_FACOAL180t2pp - R_FACOAL181t2pp
                                 - R_FACOAL60t2pp - R_FACOAL80t2pp - R_FE2abcpp
                                 - R_FECRMabcpp - R_FEENTER2tpp - R_FERULCOAS
                                 - R_FMNAT - R_FRUK - R_FTHFCL - R_G3PCabcpp
                                 - R_G3PEabcpp - R_G3PGabcpp - R_G3PIabcpp
                                 - R_G3PSabcpp - R_GALDTNDabcpp - R_GALKr
                                 - R_GALTabcpp - R_GALabcpp - R_GDPDPK - R_GK1
                                 - R_GLCabcpp - R_GLGC - R_GLNGLUabcpp
                                 - R_GLNGLYabcpp - R_GLNS - R_GLNTRA - R_GLNTRS
                                 - R_GLNabcpp - R_GLU5K - R_GLUCYS - R_GLUTRS
                                 - R_GLUTRSasp - R_GLUabcpp - R_GLYBabcpp
                                 - R_GLYC2Pabcpp - R_GLYC3Pabcpp - R_GLYCK
                                 - R_GLYCabcpp - R_GLYGLNabcpp - R_GLYK
                                 - R_GLYTRS - R_GMHEPAT - R_GMHEPK - R_GMPS2
                                 - R_GNK - R_GTADT2 - R_GTHRDabcpp - R_GTHS
                                 - R_GTPDPK - R_HEX1 - R_HEX7 - R_HG2abcpp
                                 - 2 R_HGYDAS + R_HIBHrm - R_HISTRS
                                 - R_HISabcpp - R_HMPK1 - R_HMR_0180 - R_HPPK2
                                 - R_HSK - R_ILETRS - R_ILEabcpp - R_IMLTAP
                                 - R_ISETACabcpp - R_Kabcpp - R_LAAL20
                                 - R_LAAL23 - R_LAAL35 - R_LAAL38 - R_LAAL44
                                 - R_LAAL45 - R_LAAL46 - R_LAAL47 - R_LAAL48
                                 - R_LAAL49 - R_LAAL5 - R_LAAL50 - R_LAAL51
                                 - R_LAAL52 - R_LAAL53 - R_LAAL54 - R_LAAL55
                                 - R_LAAL56 - R_LAAL57 - R_LAAL58 - R_LAAL59
                                 - R_LAAL6 - R_LAAL60 - R_LAAL61 - R_LAAL8
                                 - R_LEUTRS - R_LEUabcpp - R_LPSKOabctex
                                 - R_LPSKOabctpp - R_LPSabctex - R_LPSabctpp
                                 - R_LTHRK - R_LYSTRS - R_MCCC - R_MCCDNS1
                                 - R_MCCDNabcpp - R_METALAabcpp - R_METAT
                                 - R_METTRS - R_METTRSS - R_METabcpp
                                 - R_MG2uabcpp - R_MNLabcpp - R_MOBDabcpp
                                 - R_MPTAT - R_MPTSS - R_MSO3abcpp - R_NADK
                                 - R_NADS2 - R_NAMNPP - R_NDPK1 - R_NDPK10
                                 - R_NDPK2 - R_NDPK3 - R_NDPK4 - R_NDPK5
                                 - R_NDPK6 - R_NDPK7 - R_NDPK8 - R_NDPK9
                                 - R_NGAME - R_NI2abcpp - R_NI2uabcpp - R_NMNAT
                                 - R_NNATr - R_NO3abcpp - R_NTP1 - R_OPAH
                                 - R_ORNabcpp - R_PA120abcpp - R_PA140abcpp
                                 - R_PA141abcpp - R_PA160abcpp - R_PA161abcpp
                                 - R_PA180abcpp - R_PA181abcpp - R_PACCOAL
                                 - R_PANTS - R_PE120abcpp - R_PE140abcpp
                                 - R_PE141abcpp - R_PE160abcpp - R_PE161abcpp
                                 - R_PE180abcpp - R_PE181abcpp - R_PG120abcpp
                                 - R_PG140abcpp - R_PG141abcpp - R_PG160abcpp
                                 - R_PG161abcpp - R_PG180abcpp - R_PG181abcpp
                                 - R_PGK - R_PGP120abcpp - R_PGP140abcpp
                                 - R_PGP141abcpp - R_PGP160abcpp
                                 - R_PGP161abcpp - R_PGP180abcpp
                                 - R_PGP181abcpp - R_PHETRS - R_PIuabcpp
                                 - R_PMPK - R_PNTK + R_PPAKr - R_PPCOAC
                                 + R_PPCSYN2 - R_PPK - 7 R_PPK10r - R_PPK2
                                 - R_PPS - R_PRAGSr - R_PRAIS - R_PRASCSi
                                 - R_PRFGS - R_PROTRS - 365.64 R_PROT_CbhA_BioS
                                 - 1396.08 R_PROT_Egl_BioS
                                 - 850.944 R_PROT_Expansin_BioS
                                 - 1369.488 R_PROT_Mel_BioS
                                 - 2333.448 R_PROT_PehB_BioS
                                 - 2260.32 R_PROT_PehC_BioS
                                 - 1765.044 R_PROT_PglA_BioS
                                 - 1459.236 R_PROT_Pme_BioS
                                 - 4045.308 R_PROT_RSc0102_BioS
                                 - 3191.04 R_PROT_RSc0104_BioS
                                 - 3842.544 R_PROT_RSc0246_BioS
                                 - 4982.676 R_PROT_RSc0249_BioS
                                 - 1648.704 R_PROT_RSc0337_BioS
                                 - 11637.324 R_PROT_RSc0887_BioS
                                 - 10520.46 R_PROT_RSc1775_BioS
                                 - 1140.132 R_PROT_RSc2149_BioS
                                 - 9144.324 R_PROT_RSc3188_BioS
                                 - 1691.916 R_PROT_RSc3220_BioS
                                 - 1818.228 R_PROT_RSc3222_BioS
                                 - 3061.404 R_PROT_RSc3430_BioS
                                 - 904.128 R_PROT_RSp0030_BioS
                                 - 3197.688 R_PROT_RSp0175_BioS
                                 - 1332.924 R_PROT_RSp0275_BioS
                                 - 1957.836 R_PROT_RSp0294_BioS
                                 - 2300.208 R_PROT_RSp0295_BioS
                                 - 3018.192 R_PROT_RSp0518_BioS
                                 - 11806.848 R_PROT_RSp0540_BioS
                                 - 3181.068 R_PROT_RSp0629_BioS
                                 - 2167.248 R_PROT_RSp0630_BioS
                                 - 555.108 R_PROT_RSp0745_BioS
                                 - 3343.944 R_PROT_RSp0768_BioS
                                 - 2549.508 R_PROT_RSp0881_BioS
                                 - 2818.752 R_PROT_RSp1071_BioS
                                 - 11042.328 R_PROT_RSp1073_BioS
                                 - 2526.24 R_PROT_RSp1139_BioS
                                 - 13648.344 R_PROT_RSp1180_BioS
                                 - 378.936 R_PROT_RSp1466_BioS
                                 - 362.316 R_PROT_RSp1467_BioS
                                 - 2812.104 R_PROT_RSp1536_BioS
                                 - 9097.788 R_PROT_RSp1539_BioS
                                 - 8944.884 R_PROT_RSp1545_BioS
                                 - 378.936 R_PROT_Rsl2_BioS
                                 - 1718.508 R_PROT_Tek2_BioS
                                 - 1891.356 R_PROT_Tek_BioS
                                 - 1217 R_PROT_ce_RSc0102_S
                                 - 960 R_PROT_ce_RSc0104_S
                                 - 1156 R_PROT_ce_RSc0246_S
                                 - 1499 R_PROT_ce_RSc0249_S
                                 - 589 R_PROT_ce_RSp0294_S
                                 - 692 R_PROT_ce_RSp0295_S
                                 - 4106 R_PROT_ce_RSp1180_S
                                 - 110 R_PROT_cp_CbhA_S - 420 R_PROT_cp_Egl_S
                                 - 256 R_PROT_cp_Expansin_S
                                 - 412 R_PROT_cp_Mel_S - 702 R_PROT_cp_PehB_S
                                 - 680 R_PROT_cp_PehC_S - 531 R_PROT_cp_PglA_S
                                 - 700 R_PROT_cp_PlcN_S - 439 R_PROT_cp_Pme_S
                                 - 496 R_PROT_cp_RSc0337_S
                                 - 3501 R_PROT_cp_RSc0887_S
                                 - 3165 R_PROT_cp_RSc1775_S
                                 - 343 R_PROT_cp_RSc2149_S
                                 - 707 R_PROT_cp_RSc3151_S
                                 - 2751 R_PROT_cp_RSc3188_S
                                 - 272 R_PROT_cp_RSp0030_S
                                 - 401 R_PROT_cp_RSp0275_S
                                 - 3552 R_PROT_cp_RSp0540_S
                                 - 652 R_PROT_cp_RSp0630_S
                                 - 605 R_PROT_cp_RSp0656_S
                                 - 767 R_PROT_cp_RSp0881_S
                                 - 848 R_PROT_cp_RSp1071_S
                                 - 3322 R_PROT_cp_RSp1073_S
                                 - 1371 R_PROT_cp_RSp1444_S
                                 - 114 R_PROT_cp_RSp1466_S
                                 - 109 R_PROT_cp_RSp1467_S
                                 - 846 R_PROT_cp_RSp1536_S
                                 - 2737 R_PROT_cp_RSp1539_S
                                 - 2691 R_PROT_cp_RSp1545_S
                                 - 1309 R_PROT_cp_RSp1620_S
                                 - 114 R_PROT_cp_Rsl2_S - 91 R_PROT_cp_Rsl_S
                                 - 517 R_PROT_cp_Tek2_S - 569 R_PROT_cp_Tek_S
                                 - 110 R_PROT_pe_CbhA_S - 420 R_PROT_pe_Egl_S
                                 - 256 R_PROT_pe_Expansin_S
                                 - 412 R_PROT_pe_Mel_S - 702 R_PROT_pe_PehB_S
                                 - 680 R_PROT_pe_PehC_S - 531 R_PROT_pe_PglA_S
                                 - 700 R_PROT_pe_PlcN_S - 439 R_PROT_pe_Pme_S
                                 - 496 R_PROT_pe_RSc0337_S
                                 - 3501 R_PROT_pe_RSc0887_S
                                 - 3165 R_PROT_pe_RSc1775_S
                                 - 343 R_PROT_pe_RSc2149_S
                                 - 707 R_PROT_pe_RSc3151_S
                                 - 2751 R_PROT_pe_RSc3188_S
                                 - 272 R_PROT_pe_RSp0030_S
                                 - 401 R_PROT_pe_RSp0275_S
                                 - 3552 R_PROT_pe_RSp0540_S
                                 - 652 R_PROT_pe_RSp0630_S
                                 - 767 R_PROT_pe_RSp0881_S
                                 - 848 R_PROT_pe_RSp1071_S
                                 - 3322 R_PROT_pe_RSp1073_S
                                 - 1371 R_PROT_pe_RSp1444_S
                                 - 114 R_PROT_pe_RSp1466_S
                                 - 109 R_PROT_pe_RSp1467_S
                                 - 846 R_PROT_pe_RSp1536_S
                                 - 2737 R_PROT_pe_RSp1539_S
                                 - 2691 R_PROT_pe_RSp1545_S
                                 - 1309 R_PROT_pe_RSp1620_S
                                 - 114 R_PROT_pe_Rsl2_S - 91 R_PROT_pe_Rsl_S
                                 - R_PROabcpp - R_PRPPS - 10 R_PSGlcNActpp
                                 - 10 R_PStpp - R_PTPATi - R_PTRCabcpp + R_PYK
                                 - R_QATPSK3PT - R_RBFK - R_RBK - R_RIBabc
                                 - R_RIBabcpp - R_RNTR1 - R_SADT2 - R_SALCCOAS
                                 - R_SALCHS4abcpp - R_SBTabcpp - R_SELMETAT
                                 - R_SELabcpp - R_SERASr - R_SERTRS - R_SERTRS2
                                 - R_SERabcpp - R_SPMDabcpp - R_SUCOAS
                                 - R_SULFACabcpp - R_SULabcpp
                                 - 1063 R_T3SS_E_RipA1_S
                                 - 3746.148 R_T3SS_E_RipA2_BioS
                                 - 1127 R_T3SS_E_RipA2_S
                                 - 4128.408 R_T3SS_E_RipA3_BioS
                                 - 1242 R_T3SS_E_RipA3_S
                                 - 4420.92 R_T3SS_E_RipA4_BioS
                                 - 1330 R_T3SS_E_RipA4_S
                                 - 4121.76 R_T3SS_E_RipA5_BioS
                                 - 1240 R_T3SS_E_RipA5_S
                                 - 764.52 R_T3SS_E_RipAA_BioS
                                 - 230 R_T3SS_E_RipAA_S
                                 - 578.376 R_T3SS_E_RipAB_BioS
                                 - 174 R_T3SS_E_RipAB_S
                                 - 3270.816 R_T3SS_E_RipAC_BioS
                                 - 984 R_T3SS_E_RipAC_S
                                 - 2153.952 R_T3SS_E_RipAD_BioS
                                 - 648 R_T3SS_E_RipAD_S
                                 - 2137.332 R_T3SS_E_RipAE_BioS
                                 - 643 R_T3SS_E_RipAE_S - 350 R_T3SS_E_RipAF1_S
                                 - 98 R_T3SS_E_RipAG_S - 96 R_T3SS_E_RipAH_S
                                 - 160 R_T3SS_E_RipAI_S
                                 - 1017.144 R_T3SS_E_RipAJ_BioS
                                 - 306 R_T3SS_E_RipAJ_S - 809 R_T3SS_E_RipAK_S
                                 - 311 R_T3SS_E_RipAL_S
                                 - 511.896 R_T3SS_E_RipAM_BioS
                                 - 154 R_T3SS_E_RipAM_S
                                 - 4786.56 R_T3SS_E_RipAN_BioS
                                 - 1440 R_T3SS_E_RipAN_S
                                 - 1655.352 R_T3SS_E_RipAO_BioS
                                 - 498 R_T3SS_E_RipAO_S
                                 - 993.876 R_T3SS_E_RipAP_BioS
                                 - 299 R_T3SS_E_RipAP_S
                                 - 2207.136 R_T3SS_E_RipAQ_BioS
                                 - 664 R_T3SS_E_RipAQ_S
                                 - 2011.02 R_T3SS_E_RipAR_BioS
                                 - 605 R_T3SS_E_RipAR_S
                                 - 2918.472 R_T3SS_E_RipAS_BioS
                                 - 878 R_T3SS_E_RipAS_S
                                 - 1532.364 R_T3SS_E_RipAT_BioS
                                 - 461 R_T3SS_E_RipAT_S
                                 - 910.776 R_T3SS_E_RipAU_BioS
                                 - 274 R_T3SS_E_RipAU_S
                                 - 2758.92 R_T3SS_E_RipAV_BioS
                                 - 830 R_T3SS_E_RipAV_S
                                 - 1489.152 R_T3SS_E_RipAW_BioS
                                 - 448 R_T3SS_E_RipAW_S
                                 - 721.308 R_T3SS_E_RipAX1_BioS
                                 - 217 R_T3SS_E_RipAX1_S
                                 - 724.632 R_T3SS_E_RipAX2_BioS
                                 - 218 R_T3SS_E_RipAX2_S
                                 - 1382.784 R_T3SS_E_RipAY_BioS
                                 - 416 R_T3SS_E_RipAY_S
                                 - 920.748 R_T3SS_E_RipAZ1_BioS
                                 - 277 R_T3SS_E_RipAZ1_S
                                 - 1030.44 R_T3SS_E_RipBA_BioS
                                 - 310 R_T3SS_E_RipBA_S
                                 - 565.08 R_T3SS_E_RipBB_BioS
                                 - 170 R_T3SS_E_RipBB_S
                                 - 1628.76 R_T3SS_E_RipB_BioS
                                 - 490 R_T3SS_E_RipB_S
                                 - 3134.532 R_T3SS_E_RipC1_BioS
                                 - 943 R_T3SS_E_RipC1_S
                                 - 2137.332 R_T3SS_E_RipD_BioS
                                 - 643 R_T3SS_E_RipD_S
                                 - 1412.7 R_T3SS_E_RipE1_BioS
                                 - 425 R_T3SS_E_RipE1_S
                                 - 2446.464 R_T3SS_E_RipF1_BioS
                                 - 736 R_T3SS_E_RipF1_S - 661 R_T3SS_E_RipG1_S
                                 - 3440.34 R_T3SS_E_RipG2_BioS
                                 - 1035 R_T3SS_E_RipG2_S
                                 - 2004.372 R_T3SS_E_RipG3_BioS
                                 - 603 R_T3SS_E_RipG3_S
                                 - 1535.688 R_T3SS_E_RipG4_BioS
                                 - 462 R_T3SS_E_RipG4_S
                                 - 1788.312 R_T3SS_E_RipG5_BioS
                                 - 538 R_T3SS_E_RipG5_S
                                 - 2060.88 R_T3SS_E_RipG6_BioS
                                 - 620 R_T3SS_E_RipG6_S
                                 - 2150.628 R_T3SS_E_RipG7_BioS
                                 - 647 R_T3SS_E_RipG7_S
                                 - 2542.86 R_T3SS_E_RipH1_BioS
                                 - 765 R_T3SS_E_RipH1_S
                                 - 2506.296 R_T3SS_E_RipH2_BioS
                                 - 754 R_T3SS_E_RipH2_S
                                 - 2360.04 R_T3SS_E_RipH3_BioS
                                 - 710 R_T3SS_E_RipH3_S
                                 - 1429.32 R_T3SS_E_RipI_BioS
                                 - 430 R_T3SS_E_RipI_S - 431 R_T3SS_E_RipJ_S
                                 - 1917.948 R_T3SS_E_RipK_BioS
                                 - 577 R_T3SS_E_RipK_S - 1403 R_T3SS_E_RipL_S
                                 - 1941.216 R_T3SS_E_RipM_BioS
                                 - 584 R_T3SS_E_RipM_S
                                 - 1575.576 R_T3SS_E_RipN_BioS
                                 - 474 R_T3SS_E_RipN_S
                                 - 1701.888 R_T3SS_E_RipO1_BioS
                                 - 512 R_T3SS_E_RipO1_S - 368 R_T3SS_E_RipP1_S
                                 - 1622.112 R_T3SS_E_RipP2_BioS
                                 - 488 R_T3SS_E_RipP2_S
                                 - 1721.832 R_T3SS_E_RipQ_BioS
                                 - 518 R_T3SS_E_RipQ_S
                                 - 5790.408 R_T3SS_E_RipR_BioS
                                 - 1742 R_T3SS_E_RipR_S
                                 - 7821.372 R_T3SS_E_RipS1_BioS
                                 - 2353 R_T3SS_E_RipS1_S
                                 - 8253.492 R_T3SS_E_RipS2_BioS
                                 - 2483 R_T3SS_E_RipS2_S
                                 - 7615.284 R_T3SS_E_RipS3_BioS
                                 - 2291 R_T3SS_E_RipS3_S
                                 - 8542.68 R_T3SS_E_RipS4_BioS
                                 - 2570 R_T3SS_E_RipS4_S
                                 - 7771.512 R_T3SS_E_RipS5_BioS
                                 - 2338 R_T3SS_E_RipS5_S - 848 R_T3SS_E_RipS6_S
                                 - 4138.38 R_T3SS_E_RipTAL_BioS
                                 - 1245 R_T3SS_E_RipTAL_S
                                 - 1851.468 R_T3SS_E_RipTPS_BioS
                                 - 557 R_T3SS_E_RipTPS_S - 321 R_T3SS_E_RipT_S
                                 - 296 R_T3SS_E_RipU2_S
                                 - 2276.94 R_T3SS_E_RipV1_BioS
                                 - 685 R_T3SS_E_RipV1_S
                                 - 1263.12 R_T3SS_E_RipW_BioS
                                 - 380 R_T3SS_E_RipW_S - 344 R_T3SS_E_RipX_S
                                 - 3087.996 R_T3SS_E_RipY_BioS
                                 - 929 R_T3SS_E_RipY_S
                                 - 4547.232 R_T3SS_E_RipZ_BioS
                                 - 1368 R_T3SS_E_RipZ_S
                                 - 907 R_T6SS_E_RSc0958_S
                                 - 865 R_T6SS_E_RSc1944_S
                                 - 509 R_T6SS_E_RSc3220_S
                                 - 547 R_T6SS_E_RSc3222_S
                                 - 921 R_T6SS_E_RSc3430_S
                                 - 885 R_T6SS_E_RSp0103_S
                                 - 962 R_T6SS_E_RSp0175_S
                                 - 908 R_T6SS_E_RSp0518_S
                                 - 957 R_T6SS_E_RSp0629_S
                                 - 167 R_T6SS_E_RSp0745_S
                                 - 1006 R_T6SS_E_RSp0768_S
                                 - 760 R_T6SS_E_RSp1139_S - R_TAURabc
                                 - R_TAURabcpp - R_TDSK - 3 R_THFGLUS
                                 - R_THRTRS - R_THRabcpp - R_THZPSN - R_TMK
                                 - R_TMPK - R_TSULabcpp - R_TUNGSabcpp
                                 - R_TYRTRS - R_UAAGDS - R_UAMAGS - R_UAMAS
                                 - R_UGMDDS - R_UM3PL - R_UM4PL - R_UMPK
                                 - R_UREAabcpp - R_URIDK2r - R_VALTRS
                                 - R_VALabcpp - R_XYLUabcpp - R_ZN2abcpp
                                 - R_pentso3abcpp - R_twitching - R_TRPTRS  = 0
 BGC_M_glucan_p:                 R_12GLUCANabcppRS - 0.016 R_BIOMASS  = 0
 BGC_M_pi_c:                     R_12GLUCANabcppRS + R_12GLUCANacabcppRS
                                 + R_2MAHMP + R_3PEPTabcpp + R_4PEPTabcpp
                                 + R_ACCOAC + R_ACMANAPP - R_ACPPAT120
                                 - R_ACPPAT140 - R_ACPPAT141 - R_ACPPAT160
                                 - R_ACPPAT161 - R_ACPPAT180 - R_ACPPAT181
                                 + R_ACTNabc + R_ACTNabc1 + R_ACYP + R_ACYP_2
                                 + R_ADCPS2 + 4 R_ADCYRS + R_ADOCBLabcpp
                                 + R_ADSS - R_AGPR + R_AHMMPS + R_AIRC2
                                 + 3 R_AKP1 + R_ALAALAabcpp + R_ALAALAr
                                 + R_ALAASPabcpp + R_ALAGLNabcpp
                                 + R_ALAGLUabcpp + R_ALAabcpp + R_APG3PAT120
                                 + R_APG3PAT140 + R_APG3PAT141 + R_APG3PAT160
                                 + R_APG3PAT161 + R_APG3PAT180 + R_APG3PAT181
                                 + R_APPS3 + 4 R_ARBTNLSYN + R_ARBTNLabcpp
                                 + R_ARBabc + R_ARGabcpp - R_ASAD + R_ASO3t8pp
                                 + R_ASPALAabcpp + R_ASPASPabcpp + R_ASPCT
                                 + R_ASPGLNabcpp + R_ASPGLUabcpp
                                 + R_ASPVALabcpp + R_ASPabcpp - R_ATPS4rpp
                                 + R_BCT1_syn + 54.72405 R_BIOMASS + R_BPNT
                                 + R_BUTSO3abcpp + R_CBIuabcpp + R_CBL1abcpp
                                 + R_CBPS + R_CCGS + R_CCPPCCOAL + R_CD2abcpp
                                 + R_CGLYabcpp + R_CHLabcpp + R_CHORS
                                 + R_CHTBSabcpp + R_CITRabcpp + R_COBALT2abcpp
                                 + R_COCHL + R_COLIPAabcpp + R_CTPS1 + R_CTPS2
                                 + R_CU1abcpp + R_CU1abcpp_in + R_CU2abcpp
                                 + R_CYSabcpp + R_DBTS + R_DDPA + R_DHFS
                                 + R_DHQS + R_DMSO2abcpp + R_DNMPPA - R_DURIPP
                                 + 13.5 R_EPStpp + R_ETHSO3abcpp + 10 R_EXOPP
                                 + R_FBP + R_FE2abcpp + R_FE3Gabcpp
                                 + R_FECRMabcpp + R_FEENTER2tpp + R_FRUP
                                 + R_FTHFCL + R_G2PP + R_G3PCabcpp
                                 + R_G3PEabcpp + R_G3PGabcpp + R_G3PIabcpp
                                 + R_G3PSabcpp + R_G5SD + R_GALDTNDabcpp
                                 + R_GALTabcpp + R_GALabcpp - R_GAPD
                                 + R_GLCabcpp + R_GLNGLUabcpp + R_GLNGLYabcpp
                                 + R_GLNS + R_GLNTRA + R_GLNabcpp + R_GLUCYS
                                 + R_GLUabcpp + R_GLYBabcpp + R_GLYC2Pabcpp
                                 + R_GLYC3Pabcpp + R_GLYCabcpp + R_GLYGLNabcpp
                                 + R_GMHEPPA + R_GTADT2 + R_GTHRDabcpp + R_GTHS
                                 + R_HG2abcpp + 2 R_HGYDAS - R_HIBHrm + R_HISTP
                                 + R_HISabcpp + R_HPYRP + R_ILEabcpp + R_IMLTAP
                                 + R_ISETACabcpp + R_KDOPP + R_KDOPS + R_Kabcpp
                                 + R_LAAL20 + R_LAAL23 + R_LAAL35 + R_LAAL38
                                 + R_LAAL44 + R_LAAL45 + R_LAAL46 + R_LAAL47
                                 + R_LAAL48 + R_LAAL49 + R_LAAL5 + R_LAAL50
                                 + R_LAAL51 + R_LAAL52 + R_LAAL53 + R_LAAL54
                                 + R_LAAL55 + R_LAAL56 + R_LAAL57 + R_LAAL58
                                 + R_LAAL59 + R_LAAL6 + R_LAAL60 + R_LAAL61
                                 + R_LAAL8 + R_LEUabcpp + R_LPSKOabctex
                                 + R_LPSKOabctpp + R_LPSabctex + R_LPSabctpp
                                 + R_MCCC + R_MCCDNabcpp + R_METALAabcpp
                                 + R_METAT + R_METabcpp + R_MG2uabcpp + R_MGSA
                                 + R_MI1PP + R_MI3PP + R_MI4PP + R_MNLabcpp
                                 + R_MOBDabcpp + R_MSO3abcpp + R_NADHXD
                                 + R_NADPHXD + R_NAMNPP + R_NGAME + R_NI2abcpp
                                 + R_NI2uabcpp + R_NMNHYD + R_NO3abcpp + R_NT5C
                                 + R_NTD1 + R_NTD10 + R_NTD11 + R_NTD12
                                 + R_NTD2 + R_NTD3 + R_NTD4 + R_NTD5 + R_NTD6
                                 + R_NTD7 + R_NTD8 + R_NTD9 + R_NTP1 + R_NTP3
                                 + R_OCBT + R_OPAH + R_ORNabcpp + R_PA120abcpp
                                 + R_PA140abcpp + R_PA141abcpp + R_PA160abcpp
                                 + R_PA161abcpp + R_PA180abcpp + R_PA181abcpp
                                 + R_PDX5PS + R_PE120abcpp + R_PE140abcpp
                                 + R_PE141abcpp + R_PE160abcpp + R_PE161abcpp
                                 + R_PE180abcpp + R_PE181abcpp + R_PG120abcpp
                                 + R_PG140abcpp + R_PG141abcpp + R_PG160abcpp
                                 + R_PG161abcpp + R_PG180abcpp + R_PG181abcpp
                                 + R_PGLYCP + R_PGP120abcpp + R_PGP140abcpp
                                 + R_PGP141abcpp + R_PGP160abcpp
                                 + R_PGP161abcpp + R_PGP180abcpp
                                 + R_PGP181abcpp + R_PGPP120 + R_PGPP140
                                 + R_PGPP141 + R_PGPP160 + R_PGPP161
                                 + R_PGPP180 + R_PGPP181 + R_PHNACH + R_PINAt
                                 + R_PIt2rpp + 2 R_PIuabcpp + R_PMDPHT
                                 + 2 R_PPA + R_PPA2 + R_PPC + R_PPCOAC - R_PPK
                                 + R_PPS + R_PRAGSr + R_PRAIS + R_PRASCSi
                                 + R_PRFGS + 365.64 R_PROT_CbhA_BioS
                                 + 1396.08 R_PROT_Egl_BioS
                                 + 850.944 R_PROT_Expansin_BioS
                                 + 1369.488 R_PROT_Mel_BioS
                                 + 2333.448 R_PROT_PehB_BioS
                                 + 2260.32 R_PROT_PehC_BioS
                                 + 1765.044 R_PROT_PglA_BioS
                                 + 1459.236 R_PROT_Pme_BioS
                                 + 4045.308 R_PROT_RSc0102_BioS
                                 + 3191.04 R_PROT_RSc0104_BioS
                                 + 3842.544 R_PROT_RSc0246_BioS
                                 + 4982.676 R_PROT_RSc0249_BioS
                                 + 1648.704 R_PROT_RSc0337_BioS
                                 + 11637.324 R_PROT_RSc0887_BioS
                                 + 10520.46 R_PROT_RSc1775_BioS
                                 + 1140.132 R_PROT_RSc2149_BioS
                                 + 9144.324 R_PROT_RSc3188_BioS
                                 + 1691.916 R_PROT_RSc3220_BioS
                                 + 1818.228 R_PROT_RSc3222_BioS
                                 + 3061.404 R_PROT_RSc3430_BioS
                                 + 904.128 R_PROT_RSp0030_BioS
                                 + 3197.688 R_PROT_RSp0175_BioS
                                 + 1332.924 R_PROT_RSp0275_BioS
                                 + 1957.836 R_PROT_RSp0294_BioS
                                 + 2300.208 R_PROT_RSp0295_BioS
                                 + 3018.192 R_PROT_RSp0518_BioS
                                 + 11806.848 R_PROT_RSp0540_BioS
                                 + 3181.068 R_PROT_RSp0629_BioS
                                 + 2167.248 R_PROT_RSp0630_BioS
                                 + 555.108 R_PROT_RSp0745_BioS
                                 + 3343.944 R_PROT_RSp0768_BioS
                                 + 2549.508 R_PROT_RSp0881_BioS
                                 + 2818.752 R_PROT_RSp1071_BioS
                                 + 11042.328 R_PROT_RSp1073_BioS
                                 + 2526.24 R_PROT_RSp1139_BioS
                                 + 13648.344 R_PROT_RSp1180_BioS
                                 + 378.936 R_PROT_RSp1466_BioS
                                 + 362.316 R_PROT_RSp1467_BioS
                                 + 2812.104 R_PROT_RSp1536_BioS
                                 + 9097.788 R_PROT_RSp1539_BioS
                                 + 8944.884 R_PROT_RSp1545_BioS
                                 + 378.936 R_PROT_Rsl2_BioS
                                 + 1718.508 R_PROT_Tek2_BioS
                                 + 1891.356 R_PROT_Tek_BioS
                                 + 1217 R_PROT_ce_RSc0102_S
                                 + 960 R_PROT_ce_RSc0104_S
                                 + 1156 R_PROT_ce_RSc0246_S
                                 + 1499 R_PROT_ce_RSc0249_S
                                 + 589 R_PROT_ce_RSp0294_S
                                 + 692 R_PROT_ce_RSp0295_S
                                 + 4106 R_PROT_ce_RSp1180_S
                                 + 110 R_PROT_cp_CbhA_S + 420 R_PROT_cp_Egl_S
                                 + 256 R_PROT_cp_Expansin_S
                                 + 412 R_PROT_cp_Mel_S + 702 R_PROT_cp_PehB_S
                                 + 680 R_PROT_cp_PehC_S + 531 R_PROT_cp_PglA_S
                                 + 700 R_PROT_cp_PlcN_S + 439 R_PROT_cp_Pme_S
                                 + 496 R_PROT_cp_RSc0337_S
                                 + 3501 R_PROT_cp_RSc0887_S
                                 + 3165 R_PROT_cp_RSc1775_S
                                 + 343 R_PROT_cp_RSc2149_S
                                 + 707 R_PROT_cp_RSc3151_S
                                 + 2751 R_PROT_cp_RSc3188_S
                                 + 272 R_PROT_cp_RSp0030_S
                                 + 401 R_PROT_cp_RSp0275_S
                                 + 3552 R_PROT_cp_RSp0540_S
                                 + 652 R_PROT_cp_RSp0630_S
                                 + 605 R_PROT_cp_RSp0656_S
                                 + 767 R_PROT_cp_RSp0881_S
                                 + 848 R_PROT_cp_RSp1071_S
                                 + 3322 R_PROT_cp_RSp1073_S
                                 + 1371 R_PROT_cp_RSp1444_S
                                 + 114 R_PROT_cp_RSp1466_S
                                 + 109 R_PROT_cp_RSp1467_S
                                 + 846 R_PROT_cp_RSp1536_S
                                 + 2737 R_PROT_cp_RSp1539_S
                                 + 2691 R_PROT_cp_RSp1545_S
                                 + 1309 R_PROT_cp_RSp1620_S
                                 + 114 R_PROT_cp_Rsl2_S + 91 R_PROT_cp_Rsl_S
                                 + 517 R_PROT_cp_Tek2_S + 569 R_PROT_cp_Tek_S
                                 + 110 R_PROT_pe_CbhA_S + 420 R_PROT_pe_Egl_S
                                 + 256 R_PROT_pe_Expansin_S
                                 + 412 R_PROT_pe_Mel_S + 702 R_PROT_pe_PehB_S
                                 + 680 R_PROT_pe_PehC_S + 531 R_PROT_pe_PglA_S
                                 + 700 R_PROT_pe_PlcN_S + 439 R_PROT_pe_Pme_S
                                 + 496 R_PROT_pe_RSc0337_S
                                 + 3501 R_PROT_pe_RSc0887_S
                                 + 3165 R_PROT_pe_RSc1775_S
                                 + 343 R_PROT_pe_RSc2149_S
                                 + 707 R_PROT_pe_RSc3151_S
                                 + 2751 R_PROT_pe_RSc3188_S
                                 + 272 R_PROT_pe_RSp0030_S
                                 + 401 R_PROT_pe_RSp0275_S
                                 + 3552 R_PROT_pe_RSp0540_S
                                 + 652 R_PROT_pe_RSp0630_S
                                 + 767 R_PROT_pe_RSp0881_S
                                 + 848 R_PROT_pe_RSp1071_S
                                 + 3322 R_PROT_pe_RSp1073_S
                                 + 1371 R_PROT_pe_RSp1444_S
                                 + 114 R_PROT_pe_RSp1466_S
                                 + 109 R_PROT_pe_RSp1467_S
                                 + 846 R_PROT_pe_RSp1536_S
                                 + 2737 R_PROT_pe_RSp1539_S
                                 + 2691 R_PROT_pe_RSp1545_S
                                 + 1309 R_PROT_pe_RSp1620_S
                                 + 114 R_PROT_pe_Rsl2_S + 91 R_PROT_pe_Rsl_S
                                 + R_PROabcpp + 10 R_PSGlcNActpp + R_PSP_L
                                 + 10 R_PStpp - R_PTA2 - R_PTAr + R_PTRCabcpp
                                 + R_PYNP1 - R_PYNP2r + R_QULNS + R_RBFSa
                                 + R_RIBabc + R_RIBabcpp + R_RZ5PP + R_SADT2
                                 + R_SALCHS4abcpp + R_SBTabcpp + R_SELMETAT
                                 + R_SELabcpp + R_SERabcpp + R_SKM3PCT
                                 + R_SPMDabcpp + R_SUCOAS + R_SULFACabcpp
                                 + R_SULabcpp + 1063 R_T3SS_E_RipA1_S
                                 + 3746.148 R_T3SS_E_RipA2_BioS
                                 + 1127 R_T3SS_E_RipA2_S
                                 + 4128.408 R_T3SS_E_RipA3_BioS
                                 + 1242 R_T3SS_E_RipA3_S
                                 + 4420.92 R_T3SS_E_RipA4_BioS
                                 + 1330 R_T3SS_E_RipA4_S
                                 + 4121.76 R_T3SS_E_RipA5_BioS
                                 + 1240 R_T3SS_E_RipA5_S
                                 + 764.52 R_T3SS_E_RipAA_BioS
                                 + 230 R_T3SS_E_RipAA_S
                                 + 578.376 R_T3SS_E_RipAB_BioS
                                 + 174 R_T3SS_E_RipAB_S
                                 + 3270.816 R_T3SS_E_RipAC_BioS
                                 + 984 R_T3SS_E_RipAC_S
                                 + 2153.952 R_T3SS_E_RipAD_BioS
                                 + 648 R_T3SS_E_RipAD_S
                                 + 2137.332 R_T3SS_E_RipAE_BioS
                                 + 643 R_T3SS_E_RipAE_S + 350 R_T3SS_E_RipAF1_S
                                 + 98 R_T3SS_E_RipAG_S + 96 R_T3SS_E_RipAH_S
                                 + 160 R_T3SS_E_RipAI_S
                                 + 1017.144 R_T3SS_E_RipAJ_BioS
                                 + 306 R_T3SS_E_RipAJ_S + 809 R_T3SS_E_RipAK_S
                                 + 311 R_T3SS_E_RipAL_S
                                 + 511.896 R_T3SS_E_RipAM_BioS
                                 + 154 R_T3SS_E_RipAM_S
                                 + 4786.56 R_T3SS_E_RipAN_BioS
                                 + 1440 R_T3SS_E_RipAN_S
                                 + 1655.352 R_T3SS_E_RipAO_BioS
                                 + 498 R_T3SS_E_RipAO_S
                                 + 993.876 R_T3SS_E_RipAP_BioS
                                 + 299 R_T3SS_E_RipAP_S
                                 + 2207.136 R_T3SS_E_RipAQ_BioS
                                 + 664 R_T3SS_E_RipAQ_S
                                 + 2011.02 R_T3SS_E_RipAR_BioS
                                 + 605 R_T3SS_E_RipAR_S
                                 + 2918.472 R_T3SS_E_RipAS_BioS
                                 + 878 R_T3SS_E_RipAS_S
                                 + 1532.364 R_T3SS_E_RipAT_BioS
                                 + 461 R_T3SS_E_RipAT_S
                                 + 910.776 R_T3SS_E_RipAU_BioS
                                 + 274 R_T3SS_E_RipAU_S
                                 + 2758.92 R_T3SS_E_RipAV_BioS
                                 + 830 R_T3SS_E_RipAV_S
                                 + 1489.152 R_T3SS_E_RipAW_BioS
                                 + 448 R_T3SS_E_RipAW_S
                                 + 721.308 R_T3SS_E_RipAX1_BioS
                                 + 217 R_T3SS_E_RipAX1_S
                                 + 724.632 R_T3SS_E_RipAX2_BioS
                                 + 218 R_T3SS_E_RipAX2_S
                                 + 1382.784 R_T3SS_E_RipAY_BioS
                                 + 416 R_T3SS_E_RipAY_S
                                 + 920.748 R_T3SS_E_RipAZ1_BioS
                                 + 277 R_T3SS_E_RipAZ1_S
                                 + 1030.44 R_T3SS_E_RipBA_BioS
                                 + 310 R_T3SS_E_RipBA_S
                                 + 565.08 R_T3SS_E_RipBB_BioS
                                 + 170 R_T3SS_E_RipBB_S
                                 + 1628.76 R_T3SS_E_RipB_BioS
                                 + 490 R_T3SS_E_RipB_S
                                 + 3134.532 R_T3SS_E_RipC1_BioS
                                 + 943 R_T3SS_E_RipC1_S
                                 + 2137.332 R_T3SS_E_RipD_BioS
                                 + 643 R_T3SS_E_RipD_S
                                 + 1412.7 R_T3SS_E_RipE1_BioS
                                 + 425 R_T3SS_E_RipE1_S
                                 + 2446.464 R_T3SS_E_RipF1_BioS
                                 + 736 R_T3SS_E_RipF1_S + 661 R_T3SS_E_RipG1_S
                                 + 3440.34 R_T3SS_E_RipG2_BioS
                                 + 1035 R_T3SS_E_RipG2_S
                                 + 2004.372 R_T3SS_E_RipG3_BioS
                                 + 603 R_T3SS_E_RipG3_S
                                 + 1535.688 R_T3SS_E_RipG4_BioS
                                 + 462 R_T3SS_E_RipG4_S
                                 + 1788.312 R_T3SS_E_RipG5_BioS
                                 + 538 R_T3SS_E_RipG5_S
                                 + 2060.88 R_T3SS_E_RipG6_BioS
                                 + 620 R_T3SS_E_RipG6_S
                                 + 2150.628 R_T3SS_E_RipG7_BioS
                                 + 647 R_T3SS_E_RipG7_S
                                 + 2542.86 R_T3SS_E_RipH1_BioS
                                 + 765 R_T3SS_E_RipH1_S
                                 + 2506.296 R_T3SS_E_RipH2_BioS
                                 + 754 R_T3SS_E_RipH2_S
                                 + 2360.04 R_T3SS_E_RipH3_BioS
                                 + 710 R_T3SS_E_RipH3_S
                                 + 1429.32 R_T3SS_E_RipI_BioS
                                 + 430 R_T3SS_E_RipI_S + 431 R_T3SS_E_RipJ_S
                                 + 1917.948 R_T3SS_E_RipK_BioS
                                 + 577 R_T3SS_E_RipK_S + 1403 R_T3SS_E_RipL_S
                                 + 1941.216 R_T3SS_E_RipM_BioS
                                 + 584 R_T3SS_E_RipM_S
                                 + 1575.576 R_T3SS_E_RipN_BioS
                                 + 474 R_T3SS_E_RipN_S
                                 + 1701.888 R_T3SS_E_RipO1_BioS
                                 + 512 R_T3SS_E_RipO1_S + 368 R_T3SS_E_RipP1_S
                                 + 1622.112 R_T3SS_E_RipP2_BioS
                                 + 488 R_T3SS_E_RipP2_S
                                 + 1721.832 R_T3SS_E_RipQ_BioS
                                 + 518 R_T3SS_E_RipQ_S
                                 + 5790.408 R_T3SS_E_RipR_BioS
                                 + 1742 R_T3SS_E_RipR_S
                                 + 7821.372 R_T3SS_E_RipS1_BioS
                                 + 2353 R_T3SS_E_RipS1_S
                                 + 8253.492 R_T3SS_E_RipS2_BioS
                                 + 2483 R_T3SS_E_RipS2_S
                                 + 7615.284 R_T3SS_E_RipS3_BioS
                                 + 2291 R_T3SS_E_RipS3_S
                                 + 8542.68 R_T3SS_E_RipS4_BioS
                                 + 2570 R_T3SS_E_RipS4_S
                                 + 7771.512 R_T3SS_E_RipS5_BioS
                                 + 2338 R_T3SS_E_RipS5_S + 848 R_T3SS_E_RipS6_S
                                 + 4138.38 R_T3SS_E_RipTAL_BioS
                                 + 1245 R_T3SS_E_RipTAL_S
                                 + 1851.468 R_T3SS_E_RipTPS_BioS
                                 + 557 R_T3SS_E_RipTPS_S + 321 R_T3SS_E_RipT_S
                                 + 296 R_T3SS_E_RipU2_S
                                 + 2276.94 R_T3SS_E_RipV1_BioS
                                 + 685 R_T3SS_E_RipV1_S
                                 + 1263.12 R_T3SS_E_RipW_BioS
                                 + 380 R_T3SS_E_RipW_S + 344 R_T3SS_E_RipX_S
                                 + 3087.996 R_T3SS_E_RipY_BioS
                                 + 929 R_T3SS_E_RipY_S
                                 + 4547.232 R_T3SS_E_RipZ_BioS
                                 + 1368 R_T3SS_E_RipZ_S
                                 + 907 R_T6SS_E_RSc0958_S
                                 + 865 R_T6SS_E_RSc1944_S
                                 + 509 R_T6SS_E_RSc3220_S
                                 + 547 R_T6SS_E_RSc3222_S
                                 + 921 R_T6SS_E_RSc3430_S
                                 + 885 R_T6SS_E_RSp0103_S
                                 + 962 R_T6SS_E_RSp0175_S
                                 + 908 R_T6SS_E_RSp0518_S
                                 + 957 R_T6SS_E_RSp0629_S
                                 + 167 R_T6SS_E_RSp0745_S
                                 + 1006 R_T6SS_E_RSp0768_S
                                 + 760 R_T6SS_E_RSp1139_S + R_TAURabc
                                 + R_TAURabcpp + R_TDP + 3 R_THFGLUS + R_THMP
                                 + R_THRS + R_THRabcpp - R_TMDPP + R_TRE6PP
                                 + R_TSULabcpp + R_TUNGSabcpp + R_UAAGDS
                                 + R_UAGCVT + R_UAMAGS + R_UAMAS + R_UDCPDP
                                 + R_UGMDDS + R_UM3PL + R_UM4PL + R_UREAabcpp
                                 + R_VALabcpp + R_XYLUabcpp + R_ZN2abcpp
                                 + R_pentso3abcpp + R_twitching  = 0
 BGC_M_acglucan_p:               R_12GLUCANacabcppRS - 0.0094 R_BIOMASS  = 0
 BGC_M_14hpeth_c:                - R_14HPED + R_4ETHPMH  = 0
 BGC_M_nad_c:                    - R_14HPED - R_16DCDC1 - R_16DCDC2 - R_16DCDC3
                                 - R_16DCDC4 + R_1MNAPTH + R_2BHPPPH
                                 - R_2HCHCCOA + R_2MNAPTH + R_34DHOXPEGOX
                                 + R_3HCINNMH + R_3HPPPNH + R_4OXPTCOADHx
                                 - R_5HOXINDACTOX - R_ABUTD - R_ACALD - R_ACLDn
                                 - R_AGMDH - R_AKGDH + R_ALCD19 - R_ALCD2x
                                 - R_ALCDH_pqq_x - R_ALDD10 - R_ALDD11
                                 - R_ALDD12 - R_ALDD13 - R_ALDD14 - R_ALDD15
                                 - R_ALDD16 - R_ALDD17 - R_ALDD18 - R_ALDD19xr
                                 - R_ALDD20x - R_ALDD2x - R_ALDD3 - R_ALDD31
                                 - R_ALDD4 - R_ALDD4x - R_ALDD5 - R_ALDD6
                                 - R_ALDD7 - R_ALDD8 - R_ALDD9 - R_ALHD16
                                 - R_ALHD5 - R_AMPMS2 - R_BDH - R_BETALDHx
                                 - 0.001831 R_BIOMASS + R_BLUB + R_BPHEHA
                                 + R_BPHEHB + R_BTS + R_BZ12DOX - R_BZALDD2
                                 - R_BZDH + R_BZOTD1 + R_BZOTD3 + R_BZOTD4
                                 + R_BZOTD5 + R_BZOTD7 - R_CHOLD + R_CINNDO
                                 - R_CPOLDH + R_CYRDAR + R_DHPR + R_DKGLCNR2x
                                 + R_DMPPS - R_E4PD + R_EAR100x + R_EAR120x
                                 + R_EAR121x + R_EAR140x + R_EAR141x
                                 + R_EAR160x + R_EAR161x + R_EAR180x
                                 + R_EAR181x + R_EAR40x + R_EAR60x + R_EAR80x
                                 - R_FALDH2 + 2 R_FBMO10 + R_FBMO11 + R_FBMO12
                                 + R_FBMO13 + R_FBMO14 + R_FBMO15 + R_FBMO2
                                 + R_FBMO6 - R_FDH + R_FLVRx + R_FMNRx
                                 - R_GALURDH - R_GAPD - R_GCALDD - R_GDH1
                                 - R_GHBDHx - R_GLCURDH - R_GLUDxi - R_GLYALDDr
                                 - R_GLYCL + R_GLYCLTDx - R_GLYCL_glu + R_HACD1
                                 + R_HACD2 + R_HACD3 + R_HACD4 + R_HACD5
                                 + R_HACD6 + R_HACD7 - R_HACD8i - R_HADPCOADH3
                                 - R_HIBDkt - R_HISTADH - 2 R_HISTD + R_HPA3MO
                                 + R_HPYRRx - R_HXAND + R_IDOND - R_IMACTD
                                 - R_IMPD - R_INS2D + R_IPDPS - R_IPMD
                                 - R_LDH_D - R_LIPOS - R_MDH - R_MMSAD3
                                 - R_MMTSAO + R_MOADSUx + R_MTHFR2
                                 + R_MTHFR2_glu - R_NABTNO - R_NADDP1
                                 + R_NADH10 + R_NADH16pp + R_NADH5 + R_NADH9
                                 + R_NADHPO - R_NADK - R_NADK1 - R_NADK2
                                 - R_NADN + R_NADS2 + R_NHFRBO + 2 R_NITRDT1
                                 + 2 R_NITRDT2 + R_NMNAT + R_NO3R2 + R_NODOx
                                 + R_NTPPD5 + R_NTPPD6 + 3 R_NTRIR2x - R_OIVD2
                                 - R_P5CD - R_PDH - R_PDX5PS - R_PDX5PSa
                                 - R_PERD - R_PGCD - R_PHCD - R_PMCOAD - R_PPND
                                 + R_PPPNDO + R_PRE3BS + R_PROTCD - R_PTRCDH
                                 + R_QOR1 + R_QOR2 + R_QOR3 - R_QUINDH
                                 + R_SALCCOA5HL + R_SALCH1 + R_SALCH3
                                 + R_SALCH4 + R_SALCH5 + R_SALCOD - R_SBTD_D2
                                 - R_TARTRDH - R_TARTRDH2 + R_THD2pp - R_THRD
                                 + R_TRSARr - 2 R_UACMAMO - R_UDP4KPS
                                 - 2 R_UDPGD + R_UDPXYLS - R_VNDH + R_VNTDM
                                 - R_XAND  = 0
 BGC_M_4hactph_c:                R_14HPED  = 0
 BGC_M_nadh_c:                   R_14HPED + R_16DCDC1 + R_16DCDC2 + R_16DCDC3
                                 + R_16DCDC4 - R_1MNAPTH - R_2BHPPPH
                                 + R_2HCHCCOA - R_2MNAPTH - R_34DHOXPEGOX
                                 - R_3HCINNMH - R_3HPPPNH - R_4OXPTCOADHx
                                 + R_5HOXINDACTOX + R_ABUTD + R_ACALD + R_ACLDn
                                 + R_AGMDH + R_AKGDH - R_ALCD19 + R_ALCD2x
                                 + R_ALCDH_pqq_x + R_ALDD10 + R_ALDD11
                                 + R_ALDD12 + R_ALDD13 + R_ALDD14 + R_ALDD15
                                 + R_ALDD16 + R_ALDD17 + R_ALDD18 + R_ALDD19xr
                                 + R_ALDD20x + R_ALDD2x + R_ALDD3 + R_ALDD31
                                 + R_ALDD4 + R_ALDD4x + R_ALDD5 + R_ALDD6
                                 + R_ALDD7 + R_ALDD8 + R_ALDD9 + R_ALHD16
                                 + R_ALHD5 + R_AMPMS2 + R_BDH + R_BETALDHx
                                 - R_BLUB - R_BPHEHA - R_BPHEHB - R_BTS
                                 - R_BZ12DOX + R_BZALDD2 + R_BZDH - R_BZOTD1
                                 - R_BZOTD3 - R_BZOTD4 - R_BZOTD5 - R_BZOTD7
                                 + R_CHOLD - R_CINNDO + R_CPOLDH - R_CYRDAR
                                 - R_DHPR - R_DKGLCNR2x - R_DMPPS + R_E4PD
                                 - R_EAR100x - R_EAR120x - R_EAR121x
                                 - R_EAR140x - R_EAR141x - R_EAR160x
                                 - R_EAR161x - R_EAR180x - R_EAR181x - R_EAR40x
                                 - R_EAR60x - R_EAR80x + R_FALDH2 - 2 R_FBMO10
                                 - R_FBMO11 - R_FBMO12 - R_FBMO13 - R_FBMO14
                                 - R_FBMO15 - R_FBMO2 - R_FBMO6 + R_FDH
                                 - R_FLVRx - R_FMNRx + R_GALURDH + R_GAPD
                                 + R_GCALDD + R_GDH1 + R_GHBDHx + R_GLCURDH
                                 + R_GLUDxi + R_GLYALDDr + R_GLYCL - R_GLYCLTDx
                                 + R_GLYCL_glu - R_HACD1 - R_HACD2 - R_HACD3
                                 - R_HACD4 - R_HACD5 - R_HACD6 - R_HACD7
                                 + R_HACD8i + R_HADPCOADH3 + R_HIBDkt
                                 + R_HISTADH + 2 R_HISTD - R_HPA3MO - R_HPYRRx
                                 + R_HXAND - R_IDOND + R_IMACTD + R_IMPD
                                 + R_INS2D - R_IPDPS + R_IPMD + R_LDH_D
                                 + R_LIPOS + R_MDH + R_MMSAD3 + R_MMTSAO
                                 - R_MOADSUx - R_MTHFR2 - R_MTHFR2_glu
                                 + R_NABTNO - R_NADH10 - R_NADH16pp - R_NADH5
                                 - R_NADH9 - R_NADHPO + R_NADHXD - R_NHFRBO
                                 - 2 R_NITRDT1 - 2 R_NITRDT2 - R_NO3R2
                                 - R_NODOx - R_NTPPD5 - R_NTPPD6 - 3 R_NTRIR2x
                                 + R_OIVD2 + R_P5CD + R_PDH + R_PDX5PS
                                 + R_PDX5PSa + R_PERD + R_PGCD + R_PHCD
                                 + R_PMCOAD + R_PPND - R_PPPNDO - R_PRE3BS
                                 - R_PROTCD + R_PTRCDH - R_QOR1 - R_QOR2
                                 - R_QOR3 + R_QUINDH - R_SALCCOA5HL - R_SALCH1
                                 - R_SALCH3 - R_SALCH4 - R_SALCH5 - R_SALCOD
                                 + R_SBTD_D2 + R_TARTRDH + R_TARTRDH2
                                 - R_THD2pp + R_THRD - R_TRSARr + 2 R_UACMAMO
                                 + R_UDP4KPS + 2 R_UDPGD - R_UDPXYLS + R_VNDH
                                 - R_VNTDM + R_XAND  = 0
 BGC_M_16dh24checc_c:            - R_16DCDC1 + R_BZOTD1 + R_BZOTD1p  = 0
 BGC_M_catechol_c:               R_16DCDC1 - R_CATCHDG5 + R_CATECHOLtpp
                                 + R_SALCOD  = 0
 BGC_M_co2_c:                    R_16DCDC1 + R_16DCDC2 + R_16DCDC3 + R_16DCDC4
                                 + R_34HPPOR + R_3OAS100 + R_3OAS120
                                 + R_3OAS121 + R_3OAS140 + R_3OAS141
                                 + R_3OAS160 + R_3OAS161 + R_3OAS180
                                 + R_3OAS181 + R_3OAS60 + R_3OAS80
                                 + R_4CMLCL_kt + R_5HPUDICDC_c + R_AALDCDLsi
                                 + R_ACHBS + R_ACLS + R_ADMDC + R_AKGDH
                                 + 2 R_ALLPH + R_AOXSr2 + R_ARGDC + R_ASP1DC
                                 + R_BUDPP1 + R_BUPN + R_CARMDC + R_CO2tpp
                                 + 2 R_CPPPGO + 2 R_CPPPGO2 + 2 R_CYNTAH
                                 + R_D4DGCD + R_DAPDC - R_DBTS + R_DXPS
                                 + 7 R_EFE + R_FDH + R_GLXCL + R_GLYCL
                                 + R_GLYCL_glu - R_HCO3E + R_ICDHyr + R_IGPS
                                 + R_KAS14 + R_KAS15 + R_KDOO + 2 R_LIPAH
                                 + R_LYSDC + R_LYSMO + 4 R_MCCDNS1 + R_MCCIS2
                                 + R_ME2 + R_MMSAD3 + R_MMTSAO + R_MTARTDC
                                 + R_NNDPR + R_OAADC + R_OGMEACPS + R_OIVD2
                                 + R_OMCDC + R_OMPDC + R_OPHBDC + R_OPMEACPS
                                 + R_ORNDC + R_PC6YM + R_PDH + R_PDX5PS
                                 + R_PEPCK_re + R_POR3 + R_POX - R_PPC
                                 + R_PPCDC + R_PPND + R_PPNDH + R_PPOR
                                 + R_PROAKGOX1 + R_PROTCD + R_PROTCDp
                                 + R_PSD120 + R_PSD140 + R_PSD141 + R_PSD160
                                 + R_PSD161 + R_PSD180 + R_PSD181 + R_RFURB
                                 + R_RFURTT + R_SALCH1 + R_SALCH3 + R_SALCH4
                                 + R_SALCH5 + R_SALCOD + R_THRPDC + R_THZPSN
                                 + R_UDP4KPS + R_UGLYCH + 4 R_UPPDC1 + R_UREA
                                 + R_URIC  = 0
 BGC_M_3fchdc_c:                 - R_16DCDC2 + R_BZOTD5  = 0
 BGC_M_3flrcatech_c:             R_16DCDC2 - R_CATCHDG6  = 0
 BGC_M_5fchdc_c:                 - R_16DCDC3 + R_BZ12DOX  = 0
 BGC_M_4flrcatech_c:             R_16DCDC3 + R_16DCDC4 - R_CATCHDG7  = 0
 BGC_M_4fchdc_c:                 - R_16DCDC4 + R_BZOTD7  = 0
 BGC_M_mnapth_c:                 - R_1MNAPTH  = 0
 BGC_M_hmnapth_c:                R_1MNAPTH - R_ACLDn  = 0
 BGC_M_23camp_e:                 - R_23CAMPtex - R_EX_23camp_e  = 0
 BGC_M_23camp_p:                 R_23CAMPtex - R_23PDE7pp  = 0
 BGC_M_23ccmp_e:                 - R_23CCMPtex - R_EX_23ccmp_e  = 0
 BGC_M_23ccmp_p:                 R_23CCMPtex - R_23PDE4pp  = 0
 BGC_M_23cgmp_e:                 - R_23CGMPtex - R_EX_23cgmp_e  = 0
 BGC_M_23cgmp_p:                 R_23CGMPtex - R_23PDE9pp  = 0
 BGC_M_23cump_e:                 - R_23CUMPtex - R_EX_23cump_e  = 0
 BGC_M_23cump_p:                 R_23CUMPtex - R_23PDE2pp  = 0
 BGC_M_h2o_p:                    - R_23PDE2pp - R_23PDE4pp - R_23PDE7pp
                                 - R_23PDE9pp - R_3NTD2pp - R_3NTD4pp
                                 - R_3NTD7pp - R_3NTD9pp - R_42A12BOOXpp
                                 - R_4NPHP1pp - R_4PCPpp - R_AGM3PApp
                                 - R_AGM4PApp - R_AGM4PCPpp - 3 R_AKP1pp
                                 - R_ALKPpp - R_ASNNpp + 2 R_CATpp + 2 R_FEROpp
                                 - R_GLTN2pp - R_GLUNpp - R_GPDDA1pp
                                 - R_GPDDA2pp - R_GPDDA3pp - R_GPDDA4pp
                                 - R_GPDDA5pp - R_GTHRDHpp - R_H2O_p + R_H2Otex
                                 - R_H2Otpp + 2 R_H2SH2O2_p - R_LPLIPAL1A120pp
                                 - R_LPLIPAL1A140pp - R_LPLIPAL1A141pp
                                 - R_LPLIPAL1A160pp - R_LPLIPAL1A161pp
                                 - R_LPLIPAL1A180pp - R_LPLIPAL1A181pp
                                 - R_LPLIPAL1E120pp - R_LPLIPAL1E140pp
                                 - R_LPLIPAL1E141pp - R_LPLIPAL1E160pp
                                 - R_LPLIPAL1E161pp - R_LPLIPAL1E180pp
                                 - R_LPLIPAL1E181pp - R_LPLIPAL1G120pp
                                 - R_LPLIPAL1G140pp - R_LPLIPAL1G141pp
                                 - R_LPLIPAL1G160pp - R_LPLIPAL1G161pp
                                 - R_LPLIPAL1G180pp - R_LPLIPAL1G181pp
                                 - R_MDDCP1pp - R_MDDCP2pp - R_MDDCP3pp
                                 - R_MDDCP4pp - R_MDDCP5pp - R_MDDEP1pp
                                 - R_MDDEP2pp - R_MDDEP3pp - R_MDDEP4pp
                                 - R_MLDCP1App - R_MLDCP1Bpp - R_MLDCP2App
                                 - R_MLDCP2Bpp - R_MLDCP3App - R_MLDEP1pp
                                 - R_MLDEP2pp + R_NORcytc + R_NTRIR5pp
                                 - R_PEAMNOpp - R_PGPP120pp - R_PGPP140pp
                                 - R_PGPP141pp - R_PGPP160pp - R_PGPP161pp
                                 - R_PGPP180pp - R_PGPP181pp - R_PROT_C_Tek
                                 - R_PROT_C_Tek2 - R_PSGlcNAcDA - R_TREHpp
                                 - R_TYROXDApp - R_UDCPDPpp  = 0
 BGC_M_3ump_p:                   R_23PDE2pp - R_3NTD2pp  = 0
 BGC_M_h_p:                      R_23PDE2pp + R_23PDE4pp + R_23PDE7pp
                                 + R_23PDE9pp - R_2OBUTt2ipp + R_3HPPtpp
                                 - R_4HOXPACt2pp - R_4HOXPACt2pp_1 + R_5MTRtpp
                                 - R_5OXPROt2pp - R_6HNACt1pp - R_ABUTt2pp
                                 - R_ACGLUt2pp - 2 R_ACONtpp - R_ADEt2rpp
                                 - R_ADOCBLtonex - R_AGM3Pt2pp - R_AGM4Pt2pp
                                 - R_AGMt2pp - R_AGt3pp - R_AKGt2rpp
                                 + 2 R_AKP1pp - R_ALAt2pp - R_APCt5 - R_APCt6
                                 - R_ARBTNLtex - R_ARBTNLtonex - R_ARBTNLtpp
                                 - R_ARGt3pp - R_ASNt2rpp - R_ASPt2pp
                                 - 4 R_ATPS4rpp - R_BALAt2pp - R_BHBtpp
                                 - 2 R_BROMOSUCCt_2pp - R_BRt_2pp - R_BUTt2rpp
                                 - R_Berbteff - R_CANAt2pp - R_CBItonex
                                 - R_CBL1tonex - R_CD2t3pp - R_CD2t4pp
                                 - R_CD2teff_e - R_CITt_kt - 2 R_CITtpp
                                 + R_CLt3_2pp - R_CMt2ex - R_CMtpp
                                 - R_COBALT2t3pp - R_COBALT2teff_e
                                 - R_COBALTt4pp - R_CRNDt2rpp - R_CRNt2rpp
                                 - R_CRO4t3pp - R_CTBTt2rpp - R_CUt3pp
                                 - R_CYANt2pp + 2 R_CYO1bc1 + 2 R_CYOCBB3_2pp
                                 + 2 R_CYTBDpp + 4 R_CYTBO3_4pp + 4 R_CYTCO_4pp
                                 - R_DALAt2pp - R_DNTAep - R_DOXRBCNtpp
                                 - R_DSERt2pp - R_D_LACt2pp - R_Escltteff
                                 - R_FACOAL100t2pp - R_FACOAL120t2pp
                                 - R_FACOAL140t2pp - R_FACOAL141t2pp
                                 - R_FACOAL160t2pp - R_FACOAL161t2pp
                                 - R_FACOAL180t2pp - R_FACOAL181t2pp
                                 - R_FACOAL60t2pp - R_FACOAL80t2pp - R_FALDep
                                 + R_FDH6 - R_FE2t2pp - R_FE2t3pp - R_FECRMUtex
                                 - R_FECRMUtpp - R_FECRMtonex - 4 R_FEROpp
                                 - 2 R_FUMt2_2pp - R_FUSAtpp - R_Fusarteff
                                 + 2 R_GADH - R_GALCTt2rpp - R_GALURt2rpp
                                 - R_GLCNt2rpp - R_GLCRt2rpp - R_GLCURt2rpp
                                 + R_GLTN2pp - R_GLUDt2pp - R_GLUt2rpp
                                 - R_GLYBt2pp - R_GLYCAt2rpp - R_GLYCLTt2rpp
                                 - R_GLYt2pp + R_GPDDA1pp + R_GPDDA2pp
                                 + R_GPDDA3pp + R_GPDDA4pp + R_GPDDA5pp
                                 - R_GSNt2pp - R_GSNt3pp + R_H2O_p - R_HG2t3pp
                                 - R_HISt2rpp - R_HOMt2pp - R_HXANt2pp
                                 - R_HYXNtpp + R_Htex - R_IDONt2rpp
                                 - R_INDOLEt5 - R_INDOLEt6 - R_INOSTtpp
                                 - R_INSt2pp - R_INSt3pp - R_Kt2pp - R_Kt3pp
                                 - R_LEUt3pp + R_LPLIPAL1A120pp
                                 + R_LPLIPAL1A140pp + R_LPLIPAL1A141pp
                                 + R_LPLIPAL1A160pp + R_LPLIPAL1A161pp
                                 + R_LPLIPAL1A180pp + R_LPLIPAL1A181pp
                                 + R_LPLIPAL1E120pp + R_LPLIPAL1E140pp
                                 + R_LPLIPAL1E141pp + R_LPLIPAL1E160pp
                                 + R_LPLIPAL1E161pp + R_LPLIPAL1E180pp
                                 + R_LPLIPAL1E181pp + R_LPLIPAL1G120pp
                                 + R_LPLIPAL1G140pp + R_LPLIPAL1G141pp
                                 + R_LPLIPAL1G160pp + R_LPLIPAL1G161pp
                                 + R_LPLIPAL1G180pp + R_LPLIPAL1G181pp
                                 - R_LYSt2pp - R_LYSt3pp - R_L_LACt2rpp
                                 - 2 R_MALt2_2pp - R_MCCDNtonex - R_MDNTHAep
                                 - R_MESUCCt_1pp - R_METt3pp - R_MINCYCtpp
                                 - R_MN2t3pp - R_MNt2pp - R_MXYLt5 - R_MXYLt6
                                 - R_NACt1pp + 3 R_NADH16pp - R_NAt3pp
                                 - R_NI2t3pp - R_NO2t2rpp + 2 R_NO3R1pp
                                 - R_NO3t2pp - 2 R_NORcytc - R_NOVBCNtpp
                                 - 2 R_NTRIR5pp - R_Naldxteff - R_ONOOf_p
                                 - 2 R_OROTt2_2pp - R_OXYLt5 - R_OXYLt6
                                 - R_PHEt2rpp - R_PIt2rpp - R_PPAt2pp
                                 - R_PROt2rpp - R_PTRCt2pp - R_PXYLt5
                                 - R_PXYLt6 - R_PYRt2rpp - R_QUINtpp
                                 - R_RFAMPtpp - R_Resocteff - 2 R_SELtpp
                                 - R_SERt2rpp - R_SKMt2pp - R_SLNTtpp
                                 - R_SO4t2pp - 2 R_SPODMpp - 2 R_SUCCt2_2pp
                                 + 2 R_SULDDH - R_TARTRt2rpp - R_TCBt2pp
                                 - 2 R_THD2pp - R_THMt2pp - R_THRt2pp
                                 - R_THRt2rpp - R_TNTep - R_TOLt5 - R_TOLt6
                                 - R_TRPt2rpp - R_TTRCYCt5 - R_TTRCYCtpp
                                 - R_TYRt2rpp - R_Tomteff + R_UDCPDPpp
                                 - R_UHBZ1t_pp - R_VALt2rpp - R_XANt2pp
                                 - R_XTSNt2rpp - R_ZN2t3pp - R_ZN2t4pp
                                 - R_ZN2teff_e - R_acfvteff - R_ampiteff
                                 - R_cafeteff - 4 R_swimming - 4 R_tumble  = 0
 BGC_M_3cmp_p:                   R_23PDE4pp - R_3NTD4pp  = 0
 BGC_M_3amp_p:                   R_23PDE7pp - R_3NTD7pp  = 0
 BGC_M_3gmp_p:                   R_23PDE9pp - R_3NTD9pp  = 0
 BGC_M_2ddecg3p_p:               - R_2AGPA120tipp  = 0
 BGC_M_2ddecg3p_c:               R_2AGPA120tipp  = 0
 BGC_M_2tdecg3p_p:               - R_2AGPA140tipp  = 0
 BGC_M_2tdecg3p_c:               R_2AGPA140tipp  = 0
 BGC_M_2tdec7eg3p_p:             - R_2AGPA141tipp  = 0
 BGC_M_2tdec7eg3p_c:             R_2AGPA141tipp  = 0
 BGC_M_2hdecg3p_p:               - R_2AGPA160tipp  = 0
 BGC_M_2hdecg3p_c:               R_2AGPA160tipp  = 0
 BGC_M_2hdec9eg3p_p:             - R_2AGPA161tipp  = 0
 BGC_M_2hdec9eg3p_c:             R_2AGPA161tipp  = 0
 BGC_M_2odecg3p_p:               - R_2AGPA180tipp  = 0
 BGC_M_2odecg3p_c:               R_2AGPA180tipp  = 0
 BGC_M_2odec11eg3p_p:            - R_2AGPA181tipp  = 0
 BGC_M_2odec11eg3p_c:            R_2AGPA181tipp  = 0
 BGC_M_2agpe120_p:               - R_2AGPE120tipp  = 0
 BGC_M_2agpe120_c:               R_2AGPE120tipp  = 0
 BGC_M_2agpe140_p:               - R_2AGPE140tipp  = 0
 BGC_M_2agpe140_c:               R_2AGPE140tipp  = 0
 BGC_M_2agpe141_p:               - R_2AGPE141tipp  = 0
 BGC_M_2agpe141_c:               R_2AGPE141tipp  = 0
 BGC_M_2agpe160_p:               - R_2AGPE160tipp + R_ALPATE160pp  = 0
 BGC_M_2agpe160_c:               R_2AGPE160tipp  = 0
 BGC_M_2agpe161_p:               - R_2AGPE161tipp  = 0
 BGC_M_2agpe161_c:               R_2AGPE161tipp  = 0
 BGC_M_2agpe180_p:               - R_2AGPE180tipp  = 0
 BGC_M_2agpe180_c:               R_2AGPE180tipp  = 0
 BGC_M_2agpe181_p:               - R_2AGPE181tipp  = 0
 BGC_M_2agpe181_c:               R_2AGPE181tipp  = 0
 BGC_M_2agpg120_p:               - R_2AGPG120tipp  = 0
 BGC_M_2agpg120_c:               R_2AGPG120tipp  = 0
 BGC_M_2agpg140_p:               - R_2AGPG140tipp  = 0
 BGC_M_2agpg140_c:               R_2AGPG140tipp  = 0
 BGC_M_2agpg141_p:               - R_2AGPG141tipp  = 0
 BGC_M_2agpg141_c:               R_2AGPG141tipp  = 0
 BGC_M_2agpg160_p:               - R_2AGPG160tipp + R_ALPATG160pp  = 0
 BGC_M_2agpg160_c:               R_2AGPG160tipp + R_PROLPPGT160  = 0
 BGC_M_2agpg161_p:               - R_2AGPG161tipp  = 0
 BGC_M_2agpg161_c:               R_2AGPG161tipp  = 0
 BGC_M_2agpg180_p:               - R_2AGPG180tipp  = 0
 BGC_M_2agpg180_c:               R_2AGPG180tipp  = 0
 BGC_M_2agpg181_p:               - R_2AGPG181tipp  = 0
 BGC_M_2agpg181_c:               R_2AGPG181tipp  = 0
 BGC_M_anth_c:                   - R_2AMBZC - R_ANPRT + R_ANS + R_KYN  = 0
 BGC_M_amp_c:                    R_2AMBZC - R_ACCSYN1 + R_ACRCSYN1 + R_ACS
                                 + R_ACS2 + R_ADIPL - R_ADK1 - R_ADK2 - R_ADK3
                                 - R_ADK4 + R_ADNK1 + R_ADPRDP + R_ADPT
                                 + R_ADSL1r + R_ALATRS - R_AMPN + R_ARGSS
                                 + R_ARGTRS + R_ASNS1 + R_ASPTRS + R_BPNT
                                 + R_BTCSYN1 + R_BZOTCOA + R_CCHCCOAL
                                 + R_CITNCL + R_CYSTRS + R_FACOAL100t2pp
                                 + R_FACOAL120t2pp + R_FACOAL140t2pp
                                 + R_FACOAL141t2pp + R_FACOAL160t2pp
                                 + R_FACOAL161t2pp + R_FACOAL180t2pp
                                 + R_FACOAL181t2pp + R_FACOAL60t2pp
                                 + R_FACOAL80t2pp + R_FERULCOAS + R_GDPDPK
                                 + R_GLNTRS + R_GLUTRS + R_GLUTRSasp + R_GLYTRS
                                 + R_GMPS2 + R_GTPDPK + R_HISTRS + R_HMR_0180
                                 + R_HPPK2 + R_ILETRS + R_LEUTRS + R_LYSTRS
                                 + R_MCCDNS1 + R_METTRS + R_METTRSS + R_MOADSUx
                                 + R_MOCOS + R_NADDP + R_NADDP1 + R_NADHXD
                                 + R_NADPHXD + R_NADS2 - R_NTD7 + R_PACCOAL
                                 + R_PANTS + R_PDE1 + R_PHETRS - R_PPCSYN1
                                 + R_PPS + R_PROTRS + R_PRPPS + R_SALCCOAS
                                 + R_SERTRS + R_SERTRS2 + R_THRTRS + R_THZPSN
                                 + R_TYRTRS + R_VALTRS + R_TRPTRS  = 0
 BGC_M_anthcoa_c:                R_2AMBZC  = 0
 BGC_M_ppi_c:                    R_2AMBZC + R_ACBIPGT - R_ACCSYN2 + R_ACRCSYN2
                                 + R_ACS + R_ACS2 + R_ADIPL + R_ADK2 + R_ADNCYC
                                 + R_ADPT + R_ADPT2 + R_ALATRS + R_ANPRT
                                 + R_ARGSS + R_ARGTRS + R_ASNS1 + R_ASPTRS
                                 + R_ATPPRT + R_BACCL + 0.737561 R_BIOMASS
                                 + R_BTCSYN2 + R_BZOTCOA + R_CCHCCOAL
                                 + R_CITNCL + R_CPMPS + R_CYSTRS + R_DASYN120
                                 + R_DASYN140 + R_DASYN141 + R_DASYN160
                                 + R_DASYN161 + R_DASYN180 + R_DASYN181
                                 + 2 R_DGUNC + R_DHPS2 + R_DMATT + R_DNAdr
                                 + R_DNTPPA + R_DUTPDP + R_FACOAL100t2pp
                                 + R_FACOAL120t2pp + R_FACOAL140t2pp
                                 + R_FACOAL141t2pp + R_FACOAL160t2pp
                                 + R_FACOAL161t2pp + R_FACOAL180t2pp
                                 + R_FACOAL181t2pp + R_FACOAL60t2pp
                                 + R_FACOAL80t2pp + R_FERULCOAS + R_FMNAT
                                 + R_G1PTT + R_G3PCT + R_GALUi + R_GDPTPDP
                                 + R_GLGC + R_GLNTRS + R_GLUPRT + R_GLUTRS
                                 + R_GLUTRSasp + R_GLYTRS + R_GMHEPAT + R_GMPS2
                                 + R_GRTT + R_GTPCII + R_GUACYC + R_GUAPRT
                                 + R_HBZOPT + R_HEMEOS + R_HISTRS + R_HMR_0180
                                 + R_HXPRT + R_ILETRS + R_KDOCT2 + R_LEUTRS
                                 + R_LYSTRS + R_MCCDNS1 + R_MEPCT + R_METAT
                                 + R_METTRS + R_METTRSS + R_MOGDS + R_MPTAT
                                 + R_MPTSS + R_NADS2 + R_NAMNPP + R_NAPRT
                                 + R_NMNAT + R_NNATr + R_NNDPR + R_NTPP1
                                 + R_NTPP10 + R_NTPP11 + R_NTPP2 + R_NTPP3
                                 + R_NTPP4 + R_NTPP5 + R_NTPP7 + R_NTPP8
                                 + R_NTPP9 + 5 R_OCTDPS - R_ORPT + R_PACCOAL
                                 + R_PANTS + R_PHETRS - R_PPA + R_PPA2
                                 - R_PPCSYN2 + R_PPGPPDP + R_PPK - R_PPK2
                                 + R_PPNCL2 + R_PRATPP + R_PROTRS + R_PTPATi
                                 + R_SADT2 + R_SALCCOAS + R_SELMETAT + R_SERASr
                                 + R_SERTRS + R_SERTRS2 + R_THRTRS + R_THZPSN
                                 + R_TMPPP + R_TYRTRS + R_UAGDP + 8 R_UDCPDPS
                                 + R_UPPRT + R_VALTRS + R_XPPT + R_TRPTRS  = 0
 BGC_M_22bhpp_c:                 - R_2BHPPPH + R_BPHEHA  = 0
 BGC_M_23bhpp_c:                 R_2BHPPPH  = 0
 BGC_M_2dhglcn_e:                - R_2DHGLCNtex - R_EX_2dhglcn_e  = 0
 BGC_M_2dhglcn_p:                R_2DHGLCNtex + R_GADH  = 0
 BGC_M_2h3cbzpyr_c:              - R_2H3CBZP  = 0
 BGC_M_fsalac_c:                 R_2H3CBZP  = 0
 BGC_M_pyr_c:                    R_2H3CBZP + R_2H3MBZP + R_2H4HMBZP + R_3AIBT2
                                 + R_4H2KPILY - R_ACHBS - 2 R_ACLS + R_ADCL
                                 + R_ALATA_D + R_ALATA_D2 + R_ALATA_L
                                 + R_ALATA_L2 + R_ANS - R_APATr + R_CHRPL
                                 + R_CYSDS + R_CYSLYSL + R_CYSTBL3 + R_CYSTL
                                 + R_DAAD + R_DAPAL - R_DHDPS - R_DXPS + R_EDA
                                 + R_FRUpts2pp + R_FRUptspp + R_FUMAH
                                 + R_HOPNTAL - R_HOVA + R_LDH_D + R_LDHm
                                 + R_L_LACD2 + R_MCITL2 + R_MCPST + R_ME2
                                 + R_OAADC - R_PDH - R_POX - R_PPS + R_PYK
                                 + R_PYRt2rpp + R_SALCS + R_SERD_L + R_SUCptspp
                                  = 0
 BGC_M_2h3mbzpyr_c:              - R_2H3MBZP  = 0
 BGC_M_msalcah_c:                R_2H3MBZP  = 0
 BGC_M_2h4hmbnpyr_c:             - R_2H4HMBZP  = 0
 BGC_M_4hmscald_c:               R_2H4HMBZP  = 0
 BGC_M_hcchccoa_c:               - R_2HCHCCOA  = 0
 BGC_M_2kchccoa_c:               R_2HCHCCOA  = 0
 BGC_M_dtgcl_c:                  - R_2HESR  = 0
 BGC_M_gthrd_c:                  - 2 R_2HESR - 0.000223 R_BIOMASS - R_FALGTHLs
                                 + R_GLYOX - 2 R_GRXR + 2 R_GTHOr - 2 R_GTHPi
                                 + R_GTHRDabcpp + R_GTHS - R_LGTHL + R_SFGTHi
                                  = 0
 BGC_M_gthox_c:                  R_2HESR + R_GRXR - R_GTHOr + R_GTHPi  = 0
 BGC_M_mercpeth_c:               2 R_2HESR  = 0
 BGC_M_2ins_c:                   - R_2INSD + R_INS2D  = 0
 BGC_M_dkdi_c:                   R_2INSD - R_INSEPIH  = 0
 BGC_M_2kmb_c:                   - R_2KMBT  = 0
 BGC_M_gln_L_c:                  - R_2KMBT  = 0
 BGC_M_2ogm_c:                   R_2KMBT  = 0
 BGC_M_met_L_c:                  R_2KMBT  = 0
 BGC_M_2mahmp_c:                 - R_2MAHMP + R_PMPK - R_TMPPP  = 0
 BGC_M_4ampm_c:                  R_2MAHMP + R_AMPMS2 + R_HMPK1 - R_PMPK  = 0
 BGC_M_2mnapth_c:                - R_2MNAPTH  = 0
 BGC_M_2napthm_c:                R_2MNAPTH - R_ALCDH_pqq_x  = 0
 BGC_M_2obut_p:                  - R_2OBUTt2ipp + R_2OBUTtex  = 0
 BGC_M_2obut_c:                  R_2OBUTt2ipp - R_ACHBS + R_ACPCD - R_POR3
                                 + R_THRD_L  = 0
 BGC_M_2obut_e:                  - R_2OBUTtex - R_EX_2obut_e  = 0
 BGC_M_34dhflu_c:                - R_34DHFD  = 0
 BGC_M_hodhiybe_c:               R_34DHFD  = 0
 BGC_M_34dhmald_c:               - R_34DHOXPEGOX  = 0
 BGC_M_34dhoxpeg_c:              R_34DHOXPEGOX  = 0
 BGC_M_34hpp_c:                  - R_34HPPOR + R_PPND + R_TYRTA  = 0
 BGC_M_hgentis_c:                R_34HPPOR - R_HGNTOR  = 0
 BGC_M_akg_c:                    - R_3A2OA - R_ABTA - R_ACOTA - R_AKGDH
                                 + R_AKGt2rpp - R_ALATA_D - R_ALATA_L - R_ASPTA
                                 + R_DATA3 + R_DOPDH - 3 R_EFE + R_GDH1
                                 + R_GLUDxi + R_GLUDy - R_GLUSy + R_HSTPTr
                                 + R_ICDHyr - R_ILETA - R_KDOO + R_LEUTA
                                 - 2 R_LIPAH + R_OHPBAT - R_ORNTA - R_PHETA1
                                 - R_PROAKGOX1 + R_PSERT - R_PTRCTA - R_SDPTA
                                 + R_TDPAGTA - R_TYRTA + R_UDPKAAT - R_VALTA
                                  = 0
 BGC_M_ala_B_c:                  - R_3A2OA - R_APATr + R_ASP1DC + R_BALAt2pp
                                 + R_BUDPP1 + R_NBAHH_ir - R_PANTS  = 0
 BGC_M_glu__L_c:                 R_3A2OA + R_ABTA - R_ACGS + R_ACOTA + R_ADCS
                                 + 4 R_ADCYRS + R_ALATA_L + R_AMPTASEAE
                                 + R_AMPTASEDE + R_AMPTASEQE + R_ANS + R_ASNS1
                                 + R_ASPTA + R_CBPS + R_CTPS2 - R_DHFS + R_FGLU
                                 - R_GDH1 + R_GF6PTA - R_GLNS + R_GLNTRA
                                 - R_GLU5K - R_GLUCYS - R_GLUDxi - R_GLUDy
                                 + R_GLUN + R_GLUPRT + R_GLUR + 2 R_GLUSy
                                 - R_GLUTRS - R_GLUTRSasp + R_GLUabcpp
                                 + R_GLUt2rpp + R_GMPS2 + R_GTADT2 + 2 R_HGYDAS
                                 - R_HSTPTr + R_IG3PS + R_ILETA - R_LEUTA
                                 + R_NADS2 + R_NTRLASE3 - R_OHPBAT + R_OPAH
                                 + R_ORNTA - R_ORNTAC + R_P5CD + R_P5CD1p
                                 + R_PHETA1 + R_PRFGS - R_PSERT + R_PTRCTA
                                 + R_SDPTA - R_TDPAGTA - 3 R_THFGLUS + R_TYRTA
                                 - R_UDPKAAT + R_VALTA  = 0
 BGC_M_msa_c:                    R_3A2OA + R_6PDDGLUCA + R_APATr - R_MMSAD3
                                 - R_MSAR  = 0
 BGC_M_ala__L_c:                 - R_3AIBT2 - R_ALAR - R_ALATA_L - R_ALATA_L2
                                 - R_ALATRS + R_ALAabcpp + R_ALAt2pp
                                 + R_AMPTASEAD + R_AMPTASEAE + R_AMPTASEAQ
                                 + R_AMPTASEDA + R_AMPTASEMA - R_AOXSr2
                                 + R_APATr + R_HKYNH + R_ICYSDS + R_KYN
                                 - R_LAAL20 - R_LAAL44 - R_LAAL45 - R_LAAL47
                                 - 2 R_LAAL5 - R_LAAL6 + R_NTRLASE2 + R_THZPSN
                                 - R_UAMAS  = 0
 BGC_M_mmtsa_c:                  - R_3AIBT2 - R_ALDD4x + R_HIBDkt - R_MMTSAO
                                  = 0
 BGC_M_3aib_c:                   R_3AIBT2  = 0
 BGC_M_3hdecACP_c:               - R_3HAD100 + R_3OAR100  = 0
 BGC_M_tdec2eACP_c:              R_3HAD100 - R_EAR100x - R_T2DECAI  = 0
 BGC_M_3hddecACP_c:              - R_3HAD120 + R_3OAR120  = 0
 BGC_M_tddec2eACP_c:             R_3HAD120 - R_EAR120x  = 0
 BGC_M_3hcddec5eACP_c:           - R_3HAD121 + R_3OAR121  = 0
 BGC_M_t3c5ddeceACP_c:           R_3HAD121 - R_EAR121x  = 0
 BGC_M_3hmrsACP_c:               - R_3HAD140 + R_3OAR140 - R_U23GAAT - R_UAGAAT
                                  = 0
 BGC_M_tmrs2eACP_c:              R_3HAD140 - R_EAR140x  = 0
 BGC_M_3hcmrs7eACP_c:            - R_3HAD141 + R_3OAR141  = 0
 BGC_M_t3c7mrseACP_c:            R_3HAD141 - R_EAR141x  = 0
 BGC_M_3hpalmACP_c:              - R_3HAD160 + R_3OAR160 - R_3OHPAMES  = 0
 BGC_M_tpalm2eACP_c:             R_3HAD160 - R_EAR160x  = 0
 BGC_M_3hcpalm9eACP_c:           - R_3HAD161 + R_3OAR161  = 0
 BGC_M_t3c9palmeACP_c:           R_3HAD161 - R_EAR161x  = 0
 BGC_M_3hoctaACP_c:              - R_3HAD180 + R_3OAR180  = 0
 BGC_M_toctd2eACP_c:             R_3HAD180 - R_EAR180x  = 0
 BGC_M_3hcvac11eACP_c:           - R_3HAD181 + R_3OAR181  = 0
 BGC_M_t3c11vaceACP_c:           R_3HAD181 - R_EAR181x  = 0
 BGC_M_3haACP_c:                 - R_3HAD40 + R_3OAR40  = 0
 BGC_M_but2eACP_c:               R_3HAD40 - R_EAR40x  = 0
 BGC_M_3hhexACP_c:               - R_3HAD60 + R_3OAR60  = 0
 BGC_M_thex2eACP_c:              R_3HAD60 - R_EAR60x  = 0
 BGC_M_3hoctACP_c:               - R_3HAD80 + R_3OAR80  = 0
 BGC_M_toct2eACP_c:              R_3HAD80 - R_EAR80x  = 0
 BGC_M_3hibutcoa_c:              - R_3HBCOAHL + R_ECOAH12  = 0
 BGC_M_3hmp_c:                   R_3HBCOAHL - R_HIBDkt  = 0
 BGC_M_3hcinnm_c:                - R_3HCINNMH  = 0
 BGC_M_dhcinnm_c:                R_3HCINNMH - R_DHCINDO  = 0
 BGC_M_3hoxid_e:                 - R_3HOXIDtex - R_EX_3hoxid_e_  = 0
 BGC_M_3hoxid_p:                 R_3HOXIDtex + R_3HOXIDtpp  = 0
 BGC_M_3hoxid_c:                 - R_3HOXIDtpp  = 0
 BGC_M_3hpppn_c:                 - R_3HPPPNH  = 0
 BGC_M_dhpppn_c:                 R_3HPPPNH - R_HPPPNDO  = 0
 BGC_M_3hpp_e:                   - R_3HPPtex - R_EX_3hpp_e  = 0
 BGC_M_3hpp_p:                   R_3HPPtex + R_3HPPtpp  = 0
 BGC_M_3hpp_c:                   - R_3HPPtpp + R_HIBHrm + R_MSAR  = 0
 BGC_M_pi_p:                     R_3NTD2pp + R_3NTD4pp + R_3NTD7pp + R_3NTD9pp
                                 + R_4NPHP1pp + 3 R_AKP1pp + R_ALKPpp
                                 + R_PGPP120pp + R_PGPP140pp + R_PGPP141pp
                                 + R_PGPP160pp + R_PGPP161pp + R_PGPP180pp
                                 + R_PGPP181pp - R_PINAt - R_PIt2rpp + R_PItex
                                 - R_PIuabcpp + R_UDCPDPpp  = 0
 BGC_M_uri_p:                    R_3NTD2pp + R_URItex  = 0
 BGC_M_cytd_p:                   R_3NTD4pp + R_CYTDtex  = 0
 BGC_M_adn_p:                    R_3NTD7pp + R_ADNtex  = 0
 BGC_M_gsn_p:                    R_3NTD9pp - R_GSNt2pp + R_GSNt3pp + R_GSNtex
                                  = 0
 BGC_M_3oxoadp_c:                - R_3OADPCOAT + R_OXOAEL  = 0
 BGC_M_succoa_c:                 - R_3OADPCOAT + R_3OXCOAT + R_AKGDH - R_MMM
                                 - R_OCOAT1 - R_SUCCCOAMALTR + R_SUCOAS
                                 - R_THDPS + R_THIOLS  = 0
 BGC_M_oxadpcoa_c:               R_3OADPCOAT - R_3OXCOAT + R_HADPCOADH3  = 0
 BGC_M_succ_c:                   R_3OADPCOAT + R_ASPO5 + R_EFE + R_HKNDDH
                                 + R_ICL + R_KDOO + 2 R_LIPAH + R_MCITL2
                                 + R_OCOAT1 + R_PROAKGOX1 + R_SDPDS + R_SSALy
                                 + R_SUCCCOAMALTR + R_SUCCt2_2pp - R_SUCD1
                                 - R_SUCDi - R_SUCOAS  = 0
 BGC_M_3odecACP_c:               - R_3OAR100 + R_3OAS100  = 0
 BGC_M_nadph_c:                  - R_3OAR100 - R_3OAR120 - R_3OAR121
                                 - R_3OAR140 - R_3OAR141 - R_3OAR160
                                 - R_3OAR161 - R_3OAR180 - R_3OAR181 - R_3OAR40
                                 - R_3OAR60 - R_3OAR80 - R_4ETHPMH - R_4HBHYOX
                                 - R_4OXPTCOADHy - R_5DGLCNR + R_AACOAR
                                 - R_AACOAR_syn + R_AGPR - R_ALCD19y - R_ALCD2y
                                 + R_ALDD2y + R_ALDD3y + R_ALHD15y - R_ALR2
                                 - R_APRAUR - R_ARBTNLR - 2 R_ARBTNLSYN
                                 + R_ASAD + R_ATHRDHr + R_BZALDD3 + R_BZALDD4
                                 + R_BZALDD5 + R_BZDHy - R_BZOTD1p - 2 R_CDGR
                                 - R_CURR - 2 R_DESATPE160 - 2 R_DESATPG160
                                 - R_DHCURR - R_DHDPRy - R_DHFR - R_DKGLCNR1
                                 - R_DKGLCNR2y + R_DOPDH - R_DPR - R_DXPRIi
                                 - R_EGMEACPR - R_EPMEACPR - R_FBMO15p
                                 - R_FBMO3 - R_FBMO5 - R_FBMO8 - R_FBMO9
                                 - R_FDR - R_FECRMR4 - R_FLVR - R_FMNRx2
                                 - R_FOLR2 + R_G3PD2 - R_G5SD + R_G6PDH2r
                                 - R_GALOR + R_GGGABADr + R_GLUDy - R_GLUSy
                                 - R_GLUTRR - R_GLYCLTDy - R_GTHOr - R_HPYRRy
                                 + R_HSDy + R_ICDHyr - R_IDOND2 + R_KARA1
                                 - R_KARA2 + R_LSERDHr - R_MCCDNR - 2 R_MCCDNS1
                                 + R_ME2 - R_MSAR + R_MTHFD + R_MTHFD_glu
                                 + R_NADPHXD - 2 R_NITRDT1p - R_NODOy
                                 - R_OGMEACPR - R_OPMEACPR + R_OXCOAHDH
                                 + R_P5CD1p - R_P5CR - R_PACCOAE - R_PC6AR
                                 - R_PROTCDp - R_Q8OXIR + R_SBDH - R_SHK3Dr
                                 + R_SSALy + 3 R_SULFR - 3 R_SULR - R_TDPDRR
                                 + R_THD2pp - 2 R_TNTR1 - 2 R_TNTR2 - R_TRDR
                                 - R_UAPGR - R_UBQBM  = 0
 BGC_M_nadp_c:                   R_3OAR100 + R_3OAR120 + R_3OAR121 + R_3OAR140
                                 + R_3OAR141 + R_3OAR160 + R_3OAR161
                                 + R_3OAR180 + R_3OAR181 + R_3OAR40 + R_3OAR60
                                 + R_3OAR80 + R_4ETHPMH + R_4HBHYOX
                                 + R_4OXPTCOADHy + R_5DGLCNR - R_AACOAR
                                 + R_AACOAR_syn - R_AGPR + R_ALCD19y + R_ALCD2y
                                 - R_ALDD2y - R_ALDD3y - R_ALHD15y + R_ALR2
                                 + R_APRAUR + R_ARBTNLR + 2 R_ARBTNLSYN
                                 - R_ASAD - R_ATHRDHr - 0.000447 R_BIOMASS
                                 - R_BZALDD3 - R_BZALDD4 - R_BZALDD5 - R_BZDHy
                                 + R_BZOTD1p + 2 R_CDGR + R_CURR
                                 + 2 R_DESATPE160 + 2 R_DESATPG160 + R_DHCURR
                                 + R_DHDPRy + R_DHFR + R_DKGLCNR1 + R_DKGLCNR2y
                                 - R_DOPDH + R_DPR + R_DXPRIi + R_EGMEACPR
                                 + R_EPMEACPR + R_FBMO15p + R_FBMO3 + R_FBMO5
                                 + R_FBMO8 + R_FBMO9 + R_FDR + R_FECRMR4
                                 + R_FLVR + R_FMNRx2 + R_FOLR2 - R_G3PD2
                                 + R_G5SD - R_G6PDH2r + R_GALOR - R_GGGABADr
                                 - R_GLUDy + R_GLUSy + R_GLUTRR + R_GLYCLTDy
                                 + R_GTHOr + R_HPYRRy - R_HSDy - R_ICDHyr
                                 + R_IDOND2 - R_KARA1 + R_KARA2 - R_LSERDHr
                                 + R_MCCDNR + R_MCCDNS1 - R_ME2 + R_MSAR
                                 - R_MTHFD - R_MTHFD_glu + R_NADK + R_NADK1
                                 + R_NADK2 + 2 R_NITRDT1p + R_NODOy
                                 + R_OGMEACPR + R_OPMEACPR - R_OXCOAHDH
                                 - R_P5CD1p + R_P5CR + R_PACCOAE + R_PC6AR
                                 + R_PROTCDp + R_Q8OXIR - R_SBDH + R_SHK3Dr
                                 - R_SSALy - 3 R_SULFR + 3 R_SULR + R_TDPDRR
                                 - R_THD2pp + 2 R_TNTR1 + 2 R_TNTR2 + R_TRDR
                                 + R_UAPGR + R_UBQBM  = 0
 BGC_M_3oddecACP_c:              - R_3OAR120 + R_3OAS120  = 0
 BGC_M_3ocddec5eACP_c:           - R_3OAR121 + R_3OAS121  = 0
 BGC_M_3omrsACP_c:               - R_3OAR140 + R_3OAS140  = 0
 BGC_M_3ocmrs7eACP_c:            - R_3OAR141 + R_3OAS141  = 0
 BGC_M_3opalmACP_c:              - R_3OAR160 + R_3OAS160  = 0
 BGC_M_3ocpalm9eACP_c:           - R_3OAR161 + R_3OAS161  = 0
 BGC_M_3ooctdACP_c:              - R_3OAR180 + R_3OAS180  = 0
 BGC_M_3ocvac11eACP_c:           - R_3OAR181 + R_3OAS181  = 0
 BGC_M_actACP_c:                 - R_3OAR40 + R_KAS14 + R_KAS15  = 0
 BGC_M_3ohexACP_c:               - R_3OAR60 + R_3OAS60  = 0
 BGC_M_3ooctACP_c:               - R_3OAR80 + R_3OAS80  = 0
 BGC_M_malACP_c:                 - R_3OAS100 - R_3OAS120 - R_3OAS121
                                 - R_3OAS140 - R_3OAS141 - R_3OAS160
                                 - R_3OAS161 - R_3OAS180 - R_3OAS181 - R_3OAS60
                                 - R_3OAS80 - R_KAS14 - R_KAS15 + R_MCOATA
                                 - R_OGMEACPS - R_OPMEACPS  = 0
 BGC_M_ocACP_c:                  - R_3OAS100 - R_C8HSLS + R_EAR80x - R_LIPOCT
                                  = 0
 BGC_M_ACP_c:                    R_3OAS100 + R_3OAS120 + R_3OAS121 + R_3OAS140
                                 + R_3OAS141 + R_3OAS160 + R_3OAS161
                                 + R_3OAS180 + R_3OAS181 + R_3OAS60 + R_3OAS80
                                 + R_3OHPAMES - R_ACOATA + R_ACPPAT120
                                 + R_ACPPAT140 + R_ACPPAT141 + R_ACPPAT160
                                 + R_ACPPAT161 + R_ACPPAT180 + R_ACPPAT181
                                 + R_ACPS1 + R_AGPAT120 + R_AGPAT140
                                 + R_AGPAT141 + R_AGPAT160 + R_AGPAT161
                                 + R_AGPAT180 + R_AGPAT181 + R_AOXSr2
                                 + R_C6HSLS + R_C8HSLS + R_EDTXS5 + R_KAS14
                                 + R_LIPOCT + R_LPSKOC12TR - R_MCOATA
                                 + R_OPMEACPS + R_U23GAAT + R_UAGAAT  = 0
 BGC_M_dcaACP_c:                 - R_3OAS120 + R_EAR100x  = 0
 BGC_M_cdec3eACP_c:              - R_3OAS121 + R_T2DECAI  = 0
 BGC_M_ddcaACP_c:                - R_3OAS140 - R_ACPPAT120 - R_AGPAT120
                                 + R_EAR120x - R_EDTXS5 - R_LPSKOC12TR  = 0
 BGC_M_cddec5eACP_c:             - R_3OAS141 + R_EAR121x  = 0
 BGC_M_myrsACP_c:                - R_3OAS160 - R_ACPPAT140 - R_AGPAT140
                                 + R_EAR140x  = 0
 BGC_M_tdeACP_c:                 - R_3OAS161 - R_ACPPAT141 - R_AGPAT141
                                 + R_EAR141x  = 0
 BGC_M_palmACP_c:                - R_3OAS180 - R_ACPPAT160 - R_AGPAT160
                                 + R_EAR160x  = 0
 BGC_M_hdeACP_c:                 - R_3OAS181 - R_ACPPAT161 - R_AGPAT161
                                 + R_EAR161x  = 0
 BGC_M_butACP_c:                 - R_3OAS60 + R_EAR40x  = 0
 BGC_M_hexACP_c:                 - R_3OAS80 - R_C6HSLS + R_EAR60x  = 0
 BGC_M_amet_c:                   - R_3OHPAMES - R_ADMDC - R_AMAOTr
                                 - 0.000223 R_BIOMASS - R_BTS5 - R_C6HSLS
                                 - R_C8HSLS - 2 R_CFAS160E - 2 R_CFAS160G
                                 - 2 R_CFAS180E - 2 R_CFAS180G - R_CPC4MT
                                 - 2 R_CPPPGO2 - R_DMQMT - 2 R_LIPOS
                                 - R_MALCOAMT - 3 R_MCCDNS1 + R_METAT - R_OHPHM
                                 - R_OMBZLM - R_PC11M - R_PC17M - R_PC20M
                                 - 2 R_PC6YM - R_QUES3 - R_R05219 - 2 R_UPP3MT
                                  = 0
 BGC_M_3ohpame_c:                R_3OHPAMES - R_3OHPAMEStpp  = 0
 BGC_M_ahcys_c:                  R_3OHPAMES - R_AHCYSNS - R_AHCi + 2 R_CFAS160E
                                 + 2 R_CFAS160G + 2 R_CFAS180E + 2 R_CFAS180G
                                 + R_CPC4MT + R_DMQMT + R_MALCOAMT
                                 + 3 R_MCCDNS1 + R_OHPHM + R_OMBZLM + R_PC11M
                                 + R_PC17M + R_PC20M + 2 R_PC6YM + R_R05219
                                 + 2 R_UPP3MT  = 0
 BGC_M_3ohpame_e:                - R_3OHPAMEStex - R_EX_3OHPAMES_e_  = 0
 BGC_M_3ohpame_p:                R_3OHPAMEStex + R_3OHPAMEStpp  = 0
 BGC_M_3oochslac_e:              - R_3OOCHSLACtex - R_EX_3oochslac_e_  = 0
 BGC_M_3oochslac_p:              R_3OOCHSLACtex  = 0
 BGC_M_3oocta_e:                 - R_3OOCTAtex - R_EX_3oocta_e_  = 0
 BGC_M_3oocta_p:                 R_3OOCTAtex  = 0
 BGC_M_LalaDgluMdap_p:           - R_3PEPTabcpp + R_4PCPpp + R_AGM3PApp  = 0
 BGC_M_LalaDgluMdap_c:           R_3PEPTabcpp + R_4PCP + R_AGM3PA + R_AM3PA
                                 - R_UM3PL  = 0
 BGC_M_34dhbz_e:                 - R_3_4DHBZt2  = 0
 BGC_M_34dhbz_p:                 R_3_4DHBZt2  = 0
 BGC_M_dopa_p:                   - R_42A12BOOXpp  = 0
 BGC_M_o2_p:                     - R_42A12BOOXpp + R_CATpp - R_FEROpp + R_HWr_p
                                 + R_O2tex - R_O2tpp - R_PEAMNOpp + R_SPODMpp
                                 - R_TYROXDApp  = 0
 BGC_M_34dhpac_p:                R_42A12BOOXpp  = 0
 BGC_M_h2o2_p:                   R_42A12BOOXpp - 2 R_CATpp - R_Fenton_p
                                 + R_H2O2tex - R_H2O2tpp - R_H2SH2O2_p
                                 + R_PEAMNOpp + R_SPODMpp + R_TYROXDApp  = 0
 BGC_M_nh4_p:                    R_42A12BOOXpp + R_ASNNpp + R_GLUNpp + R_NH4tex
                                 - R_NH4tpp + R_PEAMNOpp + R_TYROXDApp  = 0
 BGC_M_4cml_c:                   - R_4CMLCL_kt + R_MUCCY_kt  = 0
 BGC_M_5odhf2a_c:                R_4CMLCL_kt + R_MCLACi - R_OXOAEL  = 0
 BGC_M_4ethp_c:                  - R_4ETHPMH  = 0
 BGC_M_4h2kpi_c:                 - R_4H2KPILY + R_HHEP24DDH  = 0
 BGC_M_sucsal_c:                 R_4H2KPILY + R_ABTA + R_GHBDHx - R_HOVA
                                 - R_SSALy  = 0
 BGC_M_4hbz_c:                   - R_4HBHYOX + R_CHRPL - R_HBZOPT + R_HMR_6786
                                 + R_UHBZ1t_pp  = 0
 BGC_M_34dhbz_c:                 R_4HBHYOX - R_PCADYOX - R_PROTCD - R_PROTCDp
                                 + R_VNTDM  = 0
 BGC_M_4hbz_e:                   - R_4HBZtex - R_EX_4hbz_e  = 0
 BGC_M_4hbz_p:                   R_4HBZtex - R_UHBZ1t_pp  = 0
 BGC_M_4hphac_p:                 - R_4HOXPACt2pp + R_4HPHACtex  = 0
 BGC_M_4hphac_c:                 R_4HOXPACt2pp - R_HPA3MO  = 0
 BGC_M_4hoxpac_p:                - R_4HOXPACt2pp_1  = 0
 BGC_M_4hoxpac_c:                R_4HOXPACt2pp_1  = 0
 BGC_M_4hphac_e:                 - R_4HPHACtex - R_EX_4hphac_e  = 0
 BGC_M_ntphp_p:                  - R_4NPHP1pp  = 0
 BGC_M_4nph_p:                   R_4NPHP1pp  = 0
 BGC_M_2hmc_c:                   - R_4OT - R_4OXCTT  = 0
 BGC_M_oxalc_c:                  R_4OT  = 0
 BGC_M_zoe_c:                    R_4OXCTT  = 0
 BGC_M_4oxptcoa_c:               - R_4OXPTCOADHx - R_4OXPTCOADHy  = 0
 BGC_M_4hptcoa_c:                R_4OXPTCOADHx + R_4OXPTCOADHy  = 0
 BGC_M_LalaDgluMdapDala_c:       - R_4PCP + R_4PEPTabcpp + R_AGM4PA + R_AM4PA
                                 - R_UM4PL  = 0
 BGC_M_ala__D_c:                 R_4PCP + R_AGM4PCP + 2 R_ALAALAD - 2 R_ALAALAr
                                 + R_ALAR - R_ALATA_D - R_ALATA_D2 + R_AM4PCP
                                 - R_DAAD + R_DALAt2pp + R_UM4PCP  = 0
 BGC_M_LalaDgluMdapDala_p:       - R_4PCPpp - R_4PEPTabcpp + R_AGM4PApp  = 0
 BGC_M_ala__D_p:                 R_4PCPpp + R_AGM4PCPpp - R_DALAt2pp
                                 + R_DALAtex + R_MCTP1App + 2 R_MCTP2App
                                 + R_MDDCP1pp + R_MDDCP2pp + R_MDDCP3pp
                                 + R_MDDCP4pp + R_MDDCP5pp + R_MLDCP1Bpp
                                 + R_MLDCP2Bpp  = 0
 BGC_M_5dglcn_c:                 - R_5DGLCNR + R_DKGLCNR2x + R_DKGLCNR2y
                                 - R_IDOND - R_IDOND2  = 0
 BGC_M_glcn_c:                   R_5DGLCNR + R_GLCNt2rpp + R_GLTN2c - R_GNK
                                  = 0
 BGC_M_dad_5_c:                  - R_5DOAN + R_BTS5 + 2 R_CPPPGO2 + 2 R_LIPOS
                                  = 0
 BGC_M_5drib_c:                  R_5DOAN - R_DM_5drib_c  = 0
 BGC_M_ade_c:                    R_5DOAN + R_ADEt2rpp + R_ADNUC - R_ADPT
                                 + R_AHCYSNS + R_AMPN + R_MTAN + R_QUES3  = 0
 BGC_M_5hoxindact_c:             - R_5HOXINDACTOX  = 0
 BGC_M_5hoxindoa_c:              R_5HOXINDACTOX  = 0
 BGC_M_5houdic_c:                - R_5HPUDICDC_c  = 0
 BGC_M_alltn_c:                  R_5HPUDICDC_c - R_ALLTN + R_URIC  = 0
 BGC_M_5mtr_e:                   - R_5MTRtex - R_EX_5mtr_e  = 0
 BGC_M_5mtr_p:                   R_5MTRtex + R_5MTRtpp  = 0
 BGC_M_5mtr_c:                   - R_5MTRtpp + R_MTAN  = 0
 BGC_M_5oxpro_p:                 - R_5OXPROt2pp + R_5OXPROtex  = 0
 BGC_M_5oxpro_c:                 R_5OXPROt2pp - R_OPAH  = 0
 BGC_M_5oxpro_e:                 - R_5OXPROtex - R_EX_5oxpro_e  = 0
 BGC_M_6hnac_p:                  - R_6HNACt1pp  = 0
 BGC_M_6hnac_c:                  R_6HNACt1pp + R_NACHY  = 0
 BGC_M_6pddgluc_c:               - R_6PDDGLUCA + R_DKGLUCK  = 0
 BGC_M_dhap_c:                   R_6PDDGLUCA + R_FBA + R_G3PD2 + R_G3PD5
                                 - R_MGSA - R_QULNS - R_TPI  = 0
 BGC_M_ru5p__D_c:                - R_A5PISO - R_DB4PS - R_RPE + R_RPI  = 0
 BGC_M_ara5p_c:                  R_A5PISO - R_KDOPS  = 0
 BGC_M_r3hbcoa_c:                - R_AACOAR  = 0
 BGC_M_aacoa_c:                  R_AACOAR - R_AACOAR_syn + R_ACACT1r - R_HACD1
                                 + R_OCOAT1  = 0
 BGC_M_3hbcoa__R_c:              R_AACOAR_syn - 4 R_PHAS  = 0
 BGC_M_2amsa_c:                  - R_AALDCDLsi + R_LSERDHr  = 0
 BGC_M_aacald_c:                 R_AALDCDLsi - R_ALDD31  = 0
 BGC_M_14aglucan_c:              - R_AAMYL - R_AAMYL2 - R_AAMYL3 - R_GBEZ
                                 - R_GLCGSD_2 + R_GLCS1 + R_GLDBRAN2  = 0
 BGC_M_malthx_c:                 2 R_AAMYL + R_AMALT3 - R_AMALT4  = 0
 BGC_M_malttr_c:                 4 R_AAMYL2 - R_AMALT1  = 0
 BGC_M_malt_c:                   6 R_AAMYL3 - R_AMALT1 - R_AMALT2 - R_AMALT3
                                 - R_AMALT4 + R_MTI  = 0
 BGC_M_4abut_c:                  - R_ABTA + R_ABUTD + R_ABUTt2pp  = 0
 BGC_M_4abutn_c:                 - R_ABUTD + R_PTRCDH + R_PTRCTA  = 0
 BGC_M_4abut_p:                  - R_ABUTt2pp + R_ABUTtex  = 0
 BGC_M_4abut_e:                  - R_ABUTtex - R_EX_4abut_e  = 0
 BGC_M_btcoa_c:                  - R_ACACT2r - R_ACOAD1f - R_ACOADH1
                                 + R_BTCSYN1  = 0
 BGC_M_3ohcoa_c:                 R_ACACT2r - R_HACD2  = 0
 BGC_M_hxcoa_c:                  - R_ACACT3r - R_ACOAD2f + R_FACOAL60t2pp
                                 - R_MCCDNS1  = 0
 BGC_M_3oocoa_c:                 R_ACACT3r - R_HACD3  = 0
 BGC_M_occoa_c:                  - R_ACACT4r - R_ACOAD3f + R_FACOAL80t2pp  = 0
 BGC_M_3odcoa_c:                 R_ACACT4r - R_HACD4  = 0
 BGC_M_dcacoa_c:                 - R_ACACT5r - R_ACOAD4f + R_FACOAL100t2pp
                                 + R_HMR_0180  = 0
 BGC_M_3oddcoa_c:                R_ACACT5r - R_HACD5  = 0
 BGC_M_ddcacoa_c:                - R_ACACT6r - R_ACOAD5f + R_FACOAL120t2pp  = 0
 BGC_M_3otdcoa_c:                R_ACACT6r - R_HACD6  = 0
 BGC_M_tdcoa_c:                  - R_ACACT7r - R_ACOAD6f + R_FACOAL140t2pp  = 0
 BGC_M_3ohdcoa_c:                R_ACACT7r - R_HACD7  = 0
 BGC_M_pmtcoa_c:                 - R_ACACT8r - R_ACOAD7f + R_FACOAL160t2pp  = 0
 BGC_M_3ohodcoa_c:               R_ACACT8r + R_HACD8i  = 0
 BGC_M_acald_c:                  - R_ACALD + R_ALCD2x - R_ALCD2y - R_ALDD2x
                                 - R_ALDD2y + R_CODSCL5DA + R_CPH4S + R_ENNOOR
                                 + R_ETHAAL + R_HOPNTAL + R_THRA + R_THRA2  = 0
 BGC_M_adocbip_c:                - R_ACBIPGT + R_ADCPS2 + R_ADOCBIK  = 0
 BGC_M_gtp_c:                    - R_ACBIPGT - R_ADK3 - R_ADSS
                                 - 0.21053 R_BIOMASS - R_CPMPS - 2 R_DGUNC
                                 - R_FE3Gabcpp + R_GDPTPDP - R_GTPCI - R_GTPCII
                                 - R_GTPDPK - R_GUACYC - R_MOGDS - R_NADK1
                                 + R_NDPK1 - R_NTP3 - R_NTPP2 - R_NTPTP2
                                 - R_PEPCK_re - R_RNTR2 - R_SADT2  = 0
 BGC_M_agdpcbi_c:                R_ACBIPGT - R_ADOCBLS  = 0
 BGC_M_hco3_c:                   - R_ACCOAC - R_AIRC2 + R_BCT1_syn - R_CBPS
                                 - R_CYNTAH + R_HCO3E - R_MCCC - R_PPCOAC  = 0
 BGC_M_malcoa_c:                 R_ACCOAC - R_MALCOAMT - 4 R_MCCDNS1 - R_MCOATA
                                  = 0
 BGC_M_acade_c:                  R_ACCSYN1 - R_ACCSYN2  = 0
 BGC_M_ac_c:                     R_ACCSYN2 - R_ACKr + R_ACODA - R_ACS
                                 + R_ACYP_2 + R_ACt4pp + R_AGDC + R_AHSERL
                                 + R_AHSERL2 + R_AHSERL3 + R_ALDD2x + R_ALDD2y
                                 + 2 R_CHTNDA + R_CITL + R_CYSS + R_LPSS2_KO_RS
                                 + R_LPSS2_RS + R_NACODA + R_PCT1 + R_PHNACH
                                 + R_POX + R_R05219 + R_SLCYSS + R_UHGADA  = 0
 BGC_M_acpc_e:                   - R_ACCtex - R_EX_acpc_e  = 0
 BGC_M_acpc_p:                   R_ACCtex - R_ACCtpp  = 0
 BGC_M_1acpc_c:                  R_ACCtpp - R_ACPCD  = 0
 BGC_M_gl1coa_c:                 - R_ACDH1 + R_GLUCD3  = 0
 BGC_M_hgcoa_c:                  R_ACDH1  = 0
 BGC_M_2hhpdd_c:                 - R_ACDH2  = 0
 BGC_M_4h2ohep_c:                R_ACDH2 + R_ACDH3  = 0
 BGC_M_2o3e_c:                   - R_ACDH3  = 0
 BGC_M_cn_c:                     - 2 R_ACDH4  = 0
 BGC_M_h2_c:                     - R_ACDH4 + R_ACLDc + R_ALCDt - 2 R_FBMO7
                                 + R_GOX + 2 R_PHEMEAS - 7 R_SULFR  = 0
 BGC_M_hcyst_c:                  - R_ACDH4  = 0
 BGC_M_aagcya_c:                 R_ACDH4  = 0
 BGC_M_hcys__L_c:                R_ACDH4 + R_AHCi + R_AHSERL2 + R_CYSTL
                                 - R_METS - R_MTHPTGHMr  = 0
 BGC_M_tcynt_c:                  R_ACDH4 + R_CYANST + R_MCPST  = 0
 BGC_M_6hcecoa_c:                - R_ACDH5  = 0
 BGC_M_26dhccoa_c:               R_ACDH5  = 0
 BGC_M_6checoa_c:                - R_ACDH6 + R_PMCOAD  = 0
 BGC_M_hpimcoa_c:                R_ACDH6  = 0
 BGC_M_4c2hmucsah_c:             - R_ACDH7 - R_MCCIS4  = 0
 BGC_M_4c4h2oadip_c:             R_ACDH7  = 0
 BGC_M_4c2o4pent_c:              - R_ACDH8  = 0
 BGC_M_ppyr_c:                   R_ACDH8  = 0
 BGC_M_acgam_c:                  - R_ACGAMK + R_AGM3PH + R_AGM4PH + R_AGMH
                                 + 2 R_AHEXASE3  = 0
 BGC_M_acgam6p_c:                R_ACGAMK + R_ACM6PH - R_AGDC  = 0
 BGC_M_acglu_c:                  - R_ACGK + R_ACGLUt2pp + R_ACGS + R_ORNTAC
                                  = 0
 BGC_M_acg5p_c:                  R_ACGK + R_AGPR  = 0
 BGC_M_acglu_p:                  - R_ACGLUt2pp + R_ACGLUtex  = 0
 BGC_M_acglu_e:                  - R_ACGLUtex - R_EX_acglu_e  = 0
 BGC_M_2ahbut_c:                 R_ACHBS - R_KARA2  = 0
 BGC_M_actp_c:                   R_ACKr - R_ACYP_2 + R_PTAr  = 0
 BGC_M_c3chp_c:                  - R_ACLDc  = 0
 BGC_M_c3chroald_c:              R_ACLDc  = 0
 BGC_M_napthah_c:                R_ACLDn  = 0
 BGC_M_alac__S_c:                R_ACLS + R_KARA1  = 0
 BGC_M_acmum6p_c:                - R_ACM6PH + R_ANHMK  = 0
 BGC_M_lac__D_c:                 R_ACM6PH + R_D_LACt2pp + R_GLYOX - R_LDH_D
                                 - R_LDHm  = 0
 BGC_M_acmanap_c:                - R_ACMANAPP  = 0
 BGC_M_acmana_c:                 R_ACMANAPP + R_UAG2EMA  = 0
 BGC_M_fad_c:                    - R_ACOAD1f - R_ACOAD2f - R_ACOAD3f
                                 - R_ACOAD4f - R_ACOAD5f - R_ACOAD6f
                                 - R_ACOAD7f - R_ACOAD8f - R_ACOADG - R_ACOADH1
                                 - R_ACOADH3 - R_ACOADH4 - R_ACOADH5
                                 - 0.000223 R_BIOMASS - R_DAAD - R_DAAD2
                                 - R_FADE233 + R_FMNAT + R_I2FE2SS + R_I2FE2SS2
                                 + R_I4FE4SR - R_MBCOA - R_PROD2 - R_SUCD1  = 0
 BGC_M_b2coa_c:                  R_ACOAD1f + R_ACOADH1 + R_ECOAH1  = 0
 BGC_M_fadh2_c:                  R_ACOAD1f + R_ACOAD2f + R_ACOAD3f + R_ACOAD4f
                                 + R_ACOAD5f + R_ACOAD6f + R_ACOAD7f
                                 + R_ACOAD8f + R_ACOADG + R_ACOADH1 + R_ACOADH3
                                 + R_ACOADH4 + R_ACOADH5 + R_DAAD + R_DAAD2
                                 + R_FADE233 - R_I2FE2SS - R_I2FE2SS2
                                 - R_I4FE4SR + R_MBCOA + R_PROD2 + R_SUCD1  = 0
 BGC_M_hx2coa_c:                 R_ACOAD2f + R_ECOAH2  = 0
 BGC_M_oc2coa_c:                 R_ACOAD3f + R_ECOAH3  = 0
 BGC_M_dc2coa_c:                 R_ACOAD4f + R_ECOAH4  = 0
 BGC_M_dd2coa_c:                 R_ACOAD5f + R_ECOAH5  = 0
 BGC_M_td2coa_c:                 R_ACOAD6f + R_CTECOAI6 + R_ECOAH6  = 0
 BGC_M_hdd2coa_c:                R_ACOAD7f + R_CTECOAI7 + R_ECOAH7  = 0
 BGC_M_stcoa_c:                  - R_ACOAD8f + R_FACOAL180t2pp  = 0
 BGC_M_od2coa_c:                 R_ACOAD8f + R_CTECOAI8 + R_ECOAH8  = 0
 BGC_M_adipcoa_c:                - R_ACOADG + R_ADIPL  = 0
 BGC_M_carpcoa_c:                R_ACOADG - R_ENCOAH6  = 0
 BGC_M_3mbcoa_c:                 - R_ACOADH3 + R_DHRT_ivcoa  = 0
 BGC_M_3mccoa_c:                 R_ACOADH3 - R_ENCOAH3  = 0
 BGC_M_2mppacoa_c:               - R_ACOADH4 - 2 R_BTCOADm + R_DHRT_ibcoa  = 0
 BGC_M_2mp2coa_c:                R_ACOADH4 + 2 R_BTCOADm - R_ECOAH12
                                 + R_FADE233  = 0
 BGC_M_2mbcoa_c:                 - R_ACOADH5 - 2 R_BTCOAD2 + R_DHRT_2mbcoa  = 0
 BGC_M_2m2ecoa_c:                R_ACOADH5 + 2 R_BTCOAD2 - R_ENCOAH5  = 0
 BGC_M_acACP_c:                  R_ACOATA - R_KAS14  = 0
 BGC_M_acorn_c:                  - R_ACODA - R_ACOTA - R_ORNTAC  = 0
 BGC_M_orn_c:                    R_ACODA + R_ARGN - R_FBACS - R_OCBT - R_ORNCD
                                 - R_ORNDC - R_ORNTA + R_ORNTAC + R_ORNabcpp
                                  = 0
 BGC_M_acon_C_e:                 - R_ACONCtex - R_EX_acon_C_e  = 0
 BGC_M_acon_C_p:                 R_ACONCtex - R_ACONCtupp - R_ACONtpp  = 0
 BGC_M_acon_C_c:                 R_ACONCtupp + R_ACONTa - R_ACONTb + R_ACONtpp
                                  = 0
 BGC_M_cit_c:                    - R_ACONTa - R_CITL + R_CITt_kt + R_CITtpp
                                 + R_CITtupp + R_CS  = 0
 BGC_M_icit_c:                   R_ACONTb - R_ICDHyr + R_ICITtupp - R_ICL  = 0
 BGC_M_acg5sa_c:                 R_ACOTA - R_AGPR - R_NACODA  = 0
 BGC_M_nh4_c:                    R_ACPCD + R_ADA + R_AGMDH + 2 R_ALLPH
                                 + R_AMID3 + R_ASNN + R_ASPO1
                                 - 0.013013 R_BIOMASS + R_BUDPP1 + R_BUPN
                                 - R_CCGS + R_CDGS + R_CSND - R_CTPS1
                                 + R_CYNTAH + R_CYSDS + R_CYSLYSL + R_CYSTBL3
                                 + R_CYSTL + R_DAAD + R_DAAD2 + R_DADA
                                 + 2 R_DAPAL + R_DCTPD + R_DCTPD2 + R_DHPPDA
                                 + R_ETHAAL + R_FOMETRi + R_GDH1 + R_GGPTRCO
                                 - R_GLNS + R_GLUDxi + R_GLUDy + R_GLUN
                                 + R_GLYCL + R_GLYCL_glu + R_GUAD + R_HISDr
                                 + R_HISTADH + 4 R_HMBS + R_MCSNAH + R_NH4tpp
                                 + R_NITL4 + R_NITL5 + R_NMNDA + R_NNAM
                                 + R_NTRIR2x + R_NTRLASE + R_NTRLASE2
                                 + R_NTRLASE3 + R_ORNCD + R_PTRCDH + R_PYAM5PO
                                 + R_SERD_L + R_THRD_L + 2 R_UGLYCH + 2 R_UREA
                                  = 0
 BGC_M_ddcap_c:                  R_ACPPAT120 - R_APG3PAT120  = 0
 BGC_M_ttdcap_c:                 R_ACPPAT140 - R_APG3PAT140  = 0
 BGC_M_tdceap_c:                 R_ACPPAT141 - R_APG3PAT141  = 0
 BGC_M_hdcap_c:                  R_ACPPAT160 - R_APG3PAT160  = 0
 BGC_M_hdceap_c:                 R_ACPPAT161 - R_APG3PAT161  = 0
 BGC_M_ocdcaACP_c:               - R_ACPPAT180 - R_AGPAT180 + R_EAR180x  = 0
 BGC_M_ocdcap_c:                 R_ACPPAT180 - R_APG3PAT180  = 0
 BGC_M_octeACP_c:                - R_ACPPAT181 - R_AGPAT181 + R_EAR181x  = 0
 BGC_M_ocdceap_c:                R_ACPPAT181 - R_APG3PAT181  = 0
 BGC_M_apoACP_c:                 - R_ACPS1  = 0
 BGC_M_pap_c:                    R_ACPS1 - R_BPNT + R_PAPSR  = 0
 BGC_M_acrylade_c:               - R_ACRCSYN1 + R_ACRCSYN2  = 0
 BGC_M_prpncoa_c:                R_ACRCSYN1 + R_HPHL  = 0
 BGC_M_acryl_c:                  - R_ACRCSYN2  = 0
 BGC_M_ppa_c:                    - R_ACS2 + R_ALDD3 + R_ALDD3y - R_PCT1
                                 + R_PPAKr + R_PPAt2pp + R_PPCSYN2  = 0
 BGC_M_ppcoa_c:                  R_ACS2 - R_MCITS + R_MMTSAO + R_PCT1 + R_POR3
                                 - R_PPCOAC - R_PPCSYN1 - R_PTA2  = 0
 BGC_M_acser_e:                  - R_ACSERtex - R_EX_acser_e  = 0
 BGC_M_acser_p:                  R_ACSERtex + R_ACSERtpp  = 0
 BGC_M_acser_c:                  - R_ACSERtpp - R_AHSERL3 - R_CYSS + R_SERAT
                                 - R_SLCYSS  = 0
 BGC_M_4hpheacoa_c:              - R_ACTF2  = 0
 BGC_M_gly_c:                    - R_ACTF2 + R_ALDD31 + R_AMPTASECG
                                 + R_AMPTASEGQ + R_AMPTASEQG - R_FBACS
                                 + R_GHMT2r + R_GHMT2r_glu + R_GLYAT - R_GLYCL
                                 - R_GLYCL_glu - R_GLYTRS + R_GLYt2pp - R_GOX
                                 - R_GTHS - R_LAAL35 - R_LAAL54 + R_NBAH
                                 - R_PHACGLYc - R_PRAGSr + R_THRA + R_THRA2
                                  = 0
 BGC_M_hpa4gly_c:                R_ACTF2  = 0
 BGC_M_3opimcoa_c:               - R_ACTF4  = 0
 BGC_M_gcoa_c:                   R_ACTF4  = 0
 BGC_M_3h5ohcoa_c:               - R_ACTF5  = 0
 BGC_M_3hbcoa_c:                 R_ACTF5 - R_ECOAH1 + R_HACD1  = 0
 BGC_M_actn__R_e:                - R_ACTNabc + R_ACTNabc1  = 0
 BGC_M_actn__R_c:                R_ACTNabc - R_ACTNabc1  = 0
 BGC_M_13dpg_c:                  - R_ACYP + R_GAPD + R_PGK  = 0
 BGC_M_3pg_c:                    R_ACYP - R_PGCD - R_PGK + R_PGM  = 0
 BGC_M_ac_p:                     - R_ACt4pp + R_ACtex + R_PSGlcNAcDA  = 0
 BGC_M_na1_p:                    - R_ACt4pp - R_GLYCLTt4pp + R_NAt3pp + R_NAtex
                                 - R_PACt3 - R_PINAt - R_PNTOt4pp  = 0
 BGC_M_na1_c:                    R_ACt4pp + R_GLYCLTt4pp - R_NAt3pp + R_PACt3
                                 + R_PINAt + R_PNTOt4pp  = 0
 BGC_M_ac_e:                     - R_ACtex - R_EX_ac_e  = 0
 BGC_M_adn_c:                    - R_ADA - R_ADNK1 - R_ADNUC + R_AHCi + R_NTD7
                                 + R_SEAHCYSHYD  = 0
 BGC_M_ins_c:                    R_ADA - R_INSH + R_INSt2pp - R_INSt3pp
                                 + R_NTD11  = 0
 BGC_M_4adcho_c:                 - R_ADCL + R_ADCS  = 0
 BGC_M_4abz_c:                   R_ADCL - R_DHPS2  = 0
 BGC_M_adcobhex_c:               - R_ADCPS2 + R_ADCYRS  = 0
 BGC_M_applp_c:                  - R_ADCPS2 + R_THRPDC  = 0
 BGC_M_chor_c:                   - R_ADCS - R_ANS - 0.000223 R_BIOMASS
                                 - R_CHORM + R_CHORS - R_CHRPL - R_SALCS  = 0
 BGC_M_gln__L_c:                 - R_ADCS - 4 R_ADCYRS + R_AMPTASEAQ
                                 + R_AMPTASEDQ + R_AMPTASEGQ + R_AMPTASEQE
                                 + R_AMPTASEQG - R_ANS - R_ASNS1 - R_CBPS
                                 - R_CTPS2 - R_GF6PTA + R_GLNS - R_GLNTRA
                                 - R_GLNTRS + R_GLNabcpp - R_GLUN - R_GLUPRT
                                 - R_GLUSy - R_GMPS2 - R_GTADT2 - 2 R_HGYDAS
                                 - R_IG3PS - R_LAAL35 - R_LAAL38 - R_LAAL44
                                 - R_LAAL55 - R_LAAL59 - R_NADS2 - R_PRFGS  = 0
 BGC_M_adcobdam_c:               - R_ADCYRS + R_CYRDAAT  = 0
 BGC_M_ade_p:                    - R_ADEt2rpp + R_ADEtex  = 0
 BGC_M_ade_e:                    - R_ADEtex - R_EX_ade_e  = 0
 BGC_M_adip_c:                   - R_ADIPL  = 0
 BGC_M_pppi_c:                   - R_ADK2 + R_CBIAT + R_CBLAT + R_CPH4S
                                 + R_CYRDAAT + R_NTPTP1 + R_NTPTP2 - R_PPA2
                                 - R_PPK10r + R_PPK2 + R_PTHPS  = 0
 BGC_M_gdp_c:                    R_ADK3 + R_ADSS + R_FE3Gabcpp - R_GDPDPK
                                 + R_GK1 + R_GK2 + 2 R_GP4GH + R_NADK1
                                 - R_NDPK1 + R_NTP3 + R_PEPCK_re + R_PPGPPDP
                                 - R_RNDR2 + R_SADT2  = 0
 BGC_M_itp_c:                    - R_ADK4 + R_NDPK9 - R_NTPP9  = 0
 BGC_M_idp_c:                    R_ADK4 - R_NDPK9  = 0
 BGC_M_ametam_c:                 R_ADMDC - R_SPMS - R_SPRMS  = 0
 BGC_M_camp_c:                   R_ADNCYC - R_PDE1  = 0
 BGC_M_rib__D_c:                 R_ADNUC + R_CYTDH + R_GNNUC + R_INSH - R_RBK
                                 + R_RIBabc + R_RIBabcpp + R_RYLNTARH + R_URIH
                                 + R_XTSNH  = 0
 BGC_M_adn_e:                    - R_ADNtex - R_EX_adn_e  = 0
 BGC_M_adocbi_c:                 - R_ADOCBIK + R_CBIAT  = 0
 BGC_M_rdmbzi_c:                 - R_ADOCBLS + R_RZ5PP  = 0
 BGC_M_adocbl_c:                 R_ADOCBLS + R_ADOCBLabcpp - 0.000223 R_BIOMASS
                                 + R_CBLAT  = 0
 BGC_M_gmp_c:                    R_ADOCBLS - R_GK1 - R_GK2 + R_GMPS2 + R_GUAPRT
                                 + 2 R_LDGUNPD - R_NTD9 + R_NTPP2 + R_PDE4  = 0
 BGC_M_adocbl_p:                 - R_ADOCBLabcpp + R_ADOCBLtonex  = 0
 BGC_M_adocbl_e:                 - R_ADOCBLtonex - R_EX_adocbl_e  = 0
 BGC_M_adprib_c:                 - R_ADPRDP + R_NADN  = 0
 BGC_M_r5p_c:                    R_ADPRDP + R_AMPN + R_N6IAMPPRH - R_PRPPS
                                 - R_PSUDS + R_RBK - R_RPI - R_TKT1  = 0
 BGC_M_prpp_c:                   - R_ADPT - R_ADPT2 - R_ANPRT - R_ATPPRT
                                 - R_GLUPRT - R_GUAPRT - R_HXPRT - R_NAMNPP
                                 - R_NAPRT - R_NNDPR + R_ORPT + R_PRPPS
                                 - R_UPPRT - R_XPPT  = 0
 BGC_M_aica_c:                   - R_ADPT2  = 0
 BGC_M_aicar_c:                  R_ADPT2 + R_ADSL2r - R_AICART + R_IG3PS  = 0
 BGC_M_aps_c:                    - R_ADSK + R_SADT2  = 0
 BGC_M_paps_c:                   R_ADSK - R_PAPSR  = 0
 BGC_M_dcamp_c:                  - R_ADSL1r + R_ADSS  = 0
 BGC_M_fum_c:                    R_ADSL1r + R_ADSL2r + R_ARGSL - R_ASPO5
                                 - R_FUM + R_FUMAC + R_FUMAH + R_FUMt2_2pp
                                 + R_HKNTDH + R_SUCD1 + R_SUCDi  = 0
 BGC_M_25aics_c:                 - R_ADSL2r + R_PRASCSi  = 0
 BGC_M_asp__L_c:                 - R_ADSS + R_AMPTASEAD + R_AMPTASEDA
                                 + 2 R_AMPTASEDD + R_AMPTASEDE + R_AMPTASEDQ
                                 + R_AMPTASEDV - R_ARGSS + R_ASNN - R_ASNS1
                                 - R_ASP1DC - R_ASPCT - R_ASPK - R_ASPO1
                                 - R_ASPO5 - R_ASPO6 - R_ASPTA - R_ASPTRS
                                 + R_ASPabcpp + R_ASPt2pp - R_FBACS - R_PRASCSi
                                  = 0
 BGC_M_imp_c:                    - R_ADSS + R_HXPRT - R_IMPC - R_IMPD - R_NTD11
                                 + R_NTPP9  = 0
 BGC_M_gam6p_c:                  R_AGDC + R_GF6PTA + R_PGAMT  = 0
 BGC_M_anhgm3p_c:                - R_AGM3PA - R_AGM3PH + R_AGM3Pt2pp
                                 + R_AGM4PCP  = 0
 BGC_M_anhgm_c:                  R_AGM3PA + R_AGM4PA - R_AGMH + R_AGMt2pp  = 0
 BGC_M_anhgm3p_p:                - R_AGM3PApp - R_AGM3Pt2pp + R_AGM4PCPpp
                                 + R_MLTGY2pp + 2 R_MLTGY3pp  = 0
 BGC_M_anhgm_p:                  R_AGM3PApp + R_AGM4PApp - R_AGMt2pp  = 0
 BGC_M_anhm3p_c:                 R_AGM3PH - R_AM3PA + R_AM4PCP  = 0
 BGC_M_anhgm4p_c:                - R_AGM4PA - R_AGM4PCP - R_AGM4PH
                                 + R_AGM4Pt2pp  = 0
 BGC_M_anhgm4p_p:                - R_AGM4PApp - R_AGM4PCPpp - R_AGM4Pt2pp
                                 + 2 R_MLTGY1pp + R_MLTGY2pp + R_MLTGY4pp  = 0
 BGC_M_anhm4p_c:                 R_AGM4PH - R_AM4PA - R_AM4PCP  = 0
 BGC_M_agm_c:                    - R_AGMDH - R_AGMT + R_ARGDC  = 0
 BGC_M_gdbtal_c:                 R_AGMDH  = 0
 BGC_M_anhm_c:                   R_AGMH + R_AM3PA + R_AM4PA - R_ANHMK  = 0
 BGC_M_adphep_DD_c:              - R_AGMHE + R_GMHEPAT  = 0
 BGC_M_adphep_LD_c:              R_AGMHE - R_HEPT5 - R_HEPT5KO  = 0
 BGC_M_ptrc_c:                   R_AGMT - 0.03327 R_BIOMASS + R_ORNDC
                                 - R_PTRCDH - R_PTRCTA + R_PTRCabcpp
                                 + R_PTRCt2pp - R_SPMS  = 0
 BGC_M_urea_c:                   R_AGMT + R_ALLTAHr + R_ARGN - R_UREA
                                 + R_UREAabcpp + R_UREAtpp  = 0
 BGC_M_1ddecg3p_c:               - R_AGPAT120 + R_APG3PAT120  = 0
 BGC_M_pa120_c:                  R_AGPAT120 + R_DAGK120 - R_DASYN120
                                 - R_PA120abcpp  = 0
 BGC_M_1tdecg3p_c:               - R_AGPAT140 + R_APG3PAT140  = 0
 BGC_M_pa140_c:                  R_AGPAT140 + R_DAGK140 - R_DASYN140
                                 - R_PA140abcpp  = 0
 BGC_M_1tdec7eg3p_c:             - R_AGPAT141 + R_APG3PAT141  = 0
 BGC_M_pa141_c:                  R_AGPAT141 + R_DAGK141 - R_DASYN141
                                 - R_PA141abcpp  = 0
 BGC_M_1hdecg3p_c:               - R_AGPAT160 + R_APG3PAT160  = 0
 BGC_M_pa160_c:                  R_AGPAT160 + R_DAGK160 - R_DASYN160
                                 - R_PA160abcpp  = 0
 BGC_M_1hdec9eg3p_c:             - R_AGPAT161 + R_APG3PAT161  = 0
 BGC_M_pa161_c:                  R_AGPAT161 + R_DAGK161 - R_DASYN161
                                 - R_PA161abcpp  = 0
 BGC_M_1odecg3p_c:               - R_AGPAT180 + R_APG3PAT180  = 0
 BGC_M_pa180_c:                  R_AGPAT180 + R_DAGK180 - R_DASYN180
                                 - R_PA180abcpp  = 0
 BGC_M_1odec11eg3p_c:            - R_AGPAT181 + R_APG3PAT181  = 0
 BGC_M_pa181_c:                  R_AGPAT181 + R_DAGK181 - R_DASYN181
                                 - R_PA181abcpp  = 0
 BGC_M_ag_c:                     - R_AGt3 - R_AGt3pp + R_AGtpp  = 0
 BGC_M_h_e:                      - R_AGt3 + R_BLACT_ampi_ext + R_BLACT_ext
                                 - R_CUt3 + R_DOPAQNISO1ex - R_EX_h_e
                                 - R_GALURt2r - R_GLCURt2r + R_H2O_e - R_Htex
                                 - R_ONOOf_e + R_PHBD_Ext  = 0
 BGC_M_ag_e:                     R_AGt3 - R_AGtex - R_EX_ag_e  = 0
 BGC_M_ag_p:                     R_AGtex - R_AGtpp  = 0
 BGC_M_rhcys_c:                  R_AHCYSNS  = 0
 BGC_M_chtbs_c:                  - R_AHEXASE3 + R_CHTBSabcpp - R_CHTNDA  = 0
 BGC_M_air_c:                    - R_AHMMPS - R_AIRC2 - R_AMPMS2 + R_PRAIS  = 0
 BGC_M_4ahmmp_c:                 R_AHMMPS - R_HMPK1  = 0
 BGC_M_gcald_c:                  R_AHMMPS + R_DHNPA2r - R_GCALDD  = 0
 BGC_M_achms_c:                  - R_AHSERL - R_AHSERL2 + R_HSERTA  = 0
 BGC_M_ch4s_c:                   - R_AHSERL  = 0
 BGC_M_met__L_c:                 R_AHSERL + R_AMPTASEMA + R_BTS5 + 2 R_CPPPGO2
                                 - R_LAAL20 - 2 R_LAAL23 - R_LAAL52 + 2 R_LIPOS
                                 - R_METAT - R_METNA - R_METOX1s - R_METOX2s
                                 + R_METS + R_METSOXR1 + R_METSOXR2 - R_METTRS
                                 + R_METabcpp - R_METt3pp + R_MTHPTGHMr
                                 + R_QUES3  = 0
 BGC_M_h2s_c:                    - R_AHSERL2 + R_CYSDS - R_CYSS - R_H2SH2O2_c
                                 + R_H2St1pp + R_SULR + R_UNSMONO  = 0
 BGC_M_seln_c:                   - R_AHSERL3 + R_SULFR  = 0
 BGC_M_scys__L_c:                R_AHSERL3 + R_SLCYSS  = 0
 BGC_M_10fthf_c:                 - R_AICART - 0.000223 R_BIOMASS - R_FMETTRS
                                 - R_FTHFD - R_GARFT + R_MTHFC  = 0
 BGC_M_fprica_c:                 R_AICART + R_IMPC  = 0
 BGC_M_thf_c:                    R_AICART - 0.000223 R_BIOMASS + R_DHFR
                                 + R_FMETTRS - R_FOMETRi + R_FTHFD + R_GARFT
                                 - R_GHMT2r - R_GLYCL + R_METS + R_MOHMT
                                 - R_THFGLUS  = 0
 BGC_M_5caiz_c:                  R_AIRC2 + R_AIRC3  = 0
 BGC_M_5aizc_c:                  - R_AIRC3 - R_PRASCSi  = 0
 BGC_M_akg_p:                    - R_AKGt2rpp + R_AKGtex  = 0
 BGC_M_akg_e:                    - R_AKGtex - R_EX_akg_e  = 0
 BGC_M_ahdt_c:                   - R_AKP1 - R_CPH4S - R_DNTPPA + R_GTPCI
                                 - R_PTHPS  = 0
 BGC_M_dhnpt_c:                  R_AKP1 - R_DHNPA2r + R_DNMPPA  = 0
 BGC_M_ahdt_p:                   - R_AKP1pp  = 0
 BGC_M_dhnpt_p:                  R_AKP1pp  = 0
 BGC_M_alaala_c:                 - R_ALAALAD + R_ALAALAabcpp + R_ALAALAr
                                 - R_UGMDDS  = 0
 BGC_M_alaala_p:                 - R_ALAALAabcpp + R_MCTP1Bpp + R_MLDCP1App
                                 + R_MLDCP2App + R_MLDCP3App  = 0
 BGC_M_ala_L_asp_L_p:            - R_ALAASPabcpp + R_ALAASPtex  = 0
 BGC_M_ala_L_asp_L_c:            R_ALAASPabcpp - R_AMPTASEAD  = 0
 BGC_M_ala_L_asp_L_e:            - R_ALAASPtex - R_EX_ala_L_asp_L_e_  = 0
 BGC_M_ala_L_gln_L_p:            - R_ALAGLNabcpp + R_ALAGLNtex  = 0
 BGC_M_ala_L_gln__L_c:           R_ALAGLNabcpp - R_AMPTASEAQ  = 0
 BGC_M_ala_L_gln__L_e:           - R_ALAGLNtex - R_EX_ala_L_gln__L_e  = 0
 BGC_M_ala_L_glu_L_p:            - R_ALAGLUabcpp + R_ALAGLUtex  = 0
 BGC_M_ala_L_glu_L_c:            R_ALAGLUabcpp - R_AMPTASEAE  = 0
 BGC_M_ala_L_glu_L_e:            - R_ALAGLUtex - R_EX_ala_L_glu_L_e_  = 0
 BGC_M_glu__D_c:                 R_ALATA_D - R_DATA3 + R_GLUDt2pp - R_GLUR
                                 - R_UAMAGS  = 0
 BGC_M_pydx5p_c:                 - R_ALATA_D2 - R_ALATA_L2 - 0.000223 R_BIOMASS
                                 + R_PDX5POi + R_PYAM5PO  = 0
 BGC_M_pyam5p_c:                 R_ALATA_D2 + R_ALATA_L2 - R_PYAM5PO  = 0
 BGC_M_trnaala_c:                - R_ALATRS + 0.6411 R_BIOMASS
                                 + 13 R_PROT_CbhA_BioS + 57 R_PROT_Egl_BioS
                                 + 28 R_PROT_Expansin_BioS + 49 R_PROT_Mel_BioS
                                 + 85 R_PROT_PehB_BioS + 90 R_PROT_PehC_BioS
                                 + 53 R_PROT_PglA_BioS + 66 R_PROT_Pme_BioS
                                 + 129 R_PROT_RSc0102_BioS
                                 + 108 R_PROT_RSc0104_BioS
                                 + 99 R_PROT_RSc0246_BioS
                                 + 128 R_PROT_RSc0249_BioS
                                 + 47 R_PROT_RSc0337_BioS
                                 + 512 R_PROT_RSc0887_BioS
                                 + 468 R_PROT_RSc1775_BioS
                                 + 53 R_PROT_RSc2149_BioS
                                 + 427 R_PROT_RSc3188_BioS
                                 + 57 R_PROT_RSc3220_BioS
                                 + 62 R_PROT_RSc3222_BioS
                                 + 108 R_PROT_RSc3430_BioS
                                 + 39 R_PROT_RSp0030_BioS
                                 + 150 R_PROT_RSp0175_BioS
                                 + 60 R_PROT_RSp0275_BioS
                                 + 55 R_PROT_RSp0294_BioS
                                 + 56 R_PROT_RSp0295_BioS
                                 + 116 R_PROT_RSp0518_BioS
                                 + 491 R_PROT_RSp0540_BioS
                                 + 122 R_PROT_RSp0629_BioS
                                 + 71 R_PROT_RSp0630_BioS
                                 + 14 R_PROT_RSp0745_BioS
                                 + 149 R_PROT_RSp0768_BioS
                                 + 123 R_PROT_RSp0881_BioS
                                 + 101 R_PROT_RSp1071_BioS
                                 + 456 R_PROT_RSp1073_BioS
                                 + 71 R_PROT_RSp1139_BioS
                                 + 681 R_PROT_RSp1180_BioS
                                 + 19 R_PROT_RSp1466_BioS
                                 + 10 R_PROT_RSp1467_BioS
                                 + 117 R_PROT_RSp1536_BioS
                                 + 428 R_PROT_RSp1539_BioS
                                 + 396 R_PROT_RSp1545_BioS
                                 + 11 R_PROT_Rsl2_BioS + 83 R_PROT_Tek2_BioS
                                 + 82 R_PROT_Tek_BioS + 179 R_T3SS_E_RipA2_BioS
                                 + 210 R_T3SS_E_RipA3_BioS
                                 + 221 R_T3SS_E_RipA4_BioS
                                 + 194 R_T3SS_E_RipA5_BioS
                                 + 15 R_T3SS_E_RipAA_BioS
                                 + 14 R_T3SS_E_RipAB_BioS
                                 + 96 R_T3SS_E_RipAC_BioS
                                 + 81 R_T3SS_E_RipAD_BioS
                                 + 92 R_T3SS_E_RipAE_BioS
                                 + 49 R_T3SS_E_RipAJ_BioS
                                 + 24 R_T3SS_E_RipAM_BioS
                                 + 203 R_T3SS_E_RipAN_BioS
                                 + 86 R_T3SS_E_RipAO_BioS
                                 + 51 R_T3SS_E_RipAP_BioS
                                 + 89 R_T3SS_E_RipAQ_BioS
                                 + 99 R_T3SS_E_RipAR_BioS
                                 + 159 R_T3SS_E_RipAS_BioS
                                 + 96 R_T3SS_E_RipAT_BioS
                                 + 37 R_T3SS_E_RipAU_BioS
                                 + 107 R_T3SS_E_RipAV_BioS
                                 + 58 R_T3SS_E_RipAW_BioS
                                 + 18 R_T3SS_E_RipAX1_BioS
                                 + 28 R_T3SS_E_RipAX2_BioS
                                 + 49 R_T3SS_E_RipAY_BioS
                                 + 40 R_T3SS_E_RipAZ1_BioS
                                 + 28 R_T3SS_E_RipBA_BioS
                                 + 27 R_T3SS_E_RipBB_BioS
                                 + 73 R_T3SS_E_RipB_BioS
                                 + 134 R_T3SS_E_RipC1_BioS
                                 + 80 R_T3SS_E_RipD_BioS
                                 + 61 R_T3SS_E_RipE1_BioS
                                 + 94 R_T3SS_E_RipF1_BioS
                                 + 175 R_T3SS_E_RipG2_BioS
                                 + 102 R_T3SS_E_RipG3_BioS
                                 + 92 R_T3SS_E_RipG4_BioS
                                 + 91 R_T3SS_E_RipG5_BioS
                                 + 90 R_T3SS_E_RipG6_BioS
                                 + 80 R_T3SS_E_RipG7_BioS
                                 + 131 R_T3SS_E_RipH1_BioS
                                 + 123 R_T3SS_E_RipH2_BioS
                                 + 98 R_T3SS_E_RipH3_BioS
                                 + 62 R_T3SS_E_RipI_BioS
                                 + 53 R_T3SS_E_RipK_BioS
                                 + 110 R_T3SS_E_RipM_BioS
                                 + 78 R_T3SS_E_RipN_BioS
                                 + 54 R_T3SS_E_RipO1_BioS
                                 + 60 R_T3SS_E_RipP2_BioS
                                 + 97 R_T3SS_E_RipQ_BioS
                                 + 248 R_T3SS_E_RipR_BioS
                                 + 338 R_T3SS_E_RipS1_BioS
                                 + 366 R_T3SS_E_RipS2_BioS
                                 + 342 R_T3SS_E_RipS3_BioS
                                 + 442 R_T3SS_E_RipS4_BioS
                                 + 318 R_T3SS_E_RipS5_BioS
                                 + 223 R_T3SS_E_RipTAL_BioS
                                 + 71 R_T3SS_E_RipTPS_BioS
                                 + 110 R_T3SS_E_RipV1_BioS
                                 + 32 R_T3SS_E_RipW_BioS
                                 + 139 R_T3SS_E_RipY_BioS
                                 + 245 R_T3SS_E_RipZ_BioS  = 0
 BGC_M_alatrna_c:                R_ALATRS - 0.6411 R_BIOMASS
                                 - 13 R_PROT_CbhA_BioS - 57 R_PROT_Egl_BioS
                                 - 28 R_PROT_Expansin_BioS - 49 R_PROT_Mel_BioS
                                 - 85 R_PROT_PehB_BioS - 90 R_PROT_PehC_BioS
                                 - 53 R_PROT_PglA_BioS - 66 R_PROT_Pme_BioS
                                 - 129 R_PROT_RSc0102_BioS
                                 - 108 R_PROT_RSc0104_BioS
                                 - 99 R_PROT_RSc0246_BioS
                                 - 128 R_PROT_RSc0249_BioS
                                 - 47 R_PROT_RSc0337_BioS
                                 - 512 R_PROT_RSc0887_BioS
                                 - 468 R_PROT_RSc1775_BioS
                                 - 53 R_PROT_RSc2149_BioS
                                 - 427 R_PROT_RSc3188_BioS
                                 - 57 R_PROT_RSc3220_BioS
                                 - 62 R_PROT_RSc3222_BioS
                                 - 108 R_PROT_RSc3430_BioS
                                 - 39 R_PROT_RSp0030_BioS
                                 - 150 R_PROT_RSp0175_BioS
                                 - 60 R_PROT_RSp0275_BioS
                                 - 55 R_PROT_RSp0294_BioS
                                 - 56 R_PROT_RSp0295_BioS
                                 - 116 R_PROT_RSp0518_BioS
                                 - 491 R_PROT_RSp0540_BioS
                                 - 122 R_PROT_RSp0629_BioS
                                 - 71 R_PROT_RSp0630_BioS
                                 - 14 R_PROT_RSp0745_BioS
                                 - 149 R_PROT_RSp0768_BioS
                                 - 123 R_PROT_RSp0881_BioS
                                 - 101 R_PROT_RSp1071_BioS
                                 - 456 R_PROT_RSp1073_BioS
                                 - 71 R_PROT_RSp1139_BioS
                                 - 681 R_PROT_RSp1180_BioS
                                 - 19 R_PROT_RSp1466_BioS
                                 - 10 R_PROT_RSp1467_BioS
                                 - 117 R_PROT_RSp1536_BioS
                                 - 428 R_PROT_RSp1539_BioS
                                 - 396 R_PROT_RSp1545_BioS
                                 - 11 R_PROT_Rsl2_BioS - 83 R_PROT_Tek2_BioS
                                 - 82 R_PROT_Tek_BioS - 179 R_T3SS_E_RipA2_BioS
                                 - 210 R_T3SS_E_RipA3_BioS
                                 - 221 R_T3SS_E_RipA4_BioS
                                 - 194 R_T3SS_E_RipA5_BioS
                                 - 15 R_T3SS_E_RipAA_BioS
                                 - 14 R_T3SS_E_RipAB_BioS
                                 - 96 R_T3SS_E_RipAC_BioS
                                 - 81 R_T3SS_E_RipAD_BioS
                                 - 92 R_T3SS_E_RipAE_BioS
                                 - 49 R_T3SS_E_RipAJ_BioS
                                 - 24 R_T3SS_E_RipAM_BioS
                                 - 203 R_T3SS_E_RipAN_BioS
                                 - 86 R_T3SS_E_RipAO_BioS
                                 - 51 R_T3SS_E_RipAP_BioS
                                 - 89 R_T3SS_E_RipAQ_BioS
                                 - 99 R_T3SS_E_RipAR_BioS
                                 - 159 R_T3SS_E_RipAS_BioS
                                 - 96 R_T3SS_E_RipAT_BioS
                                 - 37 R_T3SS_E_RipAU_BioS
                                 - 107 R_T3SS_E_RipAV_BioS
                                 - 58 R_T3SS_E_RipAW_BioS
                                 - 18 R_T3SS_E_RipAX1_BioS
                                 - 28 R_T3SS_E_RipAX2_BioS
                                 - 49 R_T3SS_E_RipAY_BioS
                                 - 40 R_T3SS_E_RipAZ1_BioS
                                 - 28 R_T3SS_E_RipBA_BioS
                                 - 27 R_T3SS_E_RipBB_BioS
                                 - 73 R_T3SS_E_RipB_BioS
                                 - 134 R_T3SS_E_RipC1_BioS
                                 - 80 R_T3SS_E_RipD_BioS
                                 - 61 R_T3SS_E_RipE1_BioS
                                 - 94 R_T3SS_E_RipF1_BioS
                                 - 175 R_T3SS_E_RipG2_BioS
                                 - 102 R_T3SS_E_RipG3_BioS
                                 - 92 R_T3SS_E_RipG4_BioS
                                 - 91 R_T3SS_E_RipG5_BioS
                                 - 90 R_T3SS_E_RipG6_BioS
                                 - 80 R_T3SS_E_RipG7_BioS
                                 - 131 R_T3SS_E_RipH1_BioS
                                 - 123 R_T3SS_E_RipH2_BioS
                                 - 98 R_T3SS_E_RipH3_BioS
                                 - 62 R_T3SS_E_RipI_BioS
                                 - 53 R_T3SS_E_RipK_BioS
                                 - 110 R_T3SS_E_RipM_BioS
                                 - 78 R_T3SS_E_RipN_BioS
                                 - 54 R_T3SS_E_RipO1_BioS
                                 - 60 R_T3SS_E_RipP2_BioS
                                 - 97 R_T3SS_E_RipQ_BioS
                                 - 248 R_T3SS_E_RipR_BioS
                                 - 338 R_T3SS_E_RipS1_BioS
                                 - 366 R_T3SS_E_RipS2_BioS
                                 - 342 R_T3SS_E_RipS3_BioS
                                 - 442 R_T3SS_E_RipS4_BioS
                                 - 318 R_T3SS_E_RipS5_BioS
                                 - 223 R_T3SS_E_RipTAL_BioS
                                 - 71 R_T3SS_E_RipTPS_BioS
                                 - 110 R_T3SS_E_RipV1_BioS
                                 - 32 R_T3SS_E_RipW_BioS
                                 - 139 R_T3SS_E_RipY_BioS
                                 - 245 R_T3SS_E_RipZ_BioS  = 0
 BGC_M_ala__L_p:                 - R_ALAabcpp - R_ALAt2pp + R_ALAtex  = 0
 BGC_M_ala__L_e:                 - R_ALAtex - R_EX_ala__L_e  = 0
 BGC_M_glyald_c:                 - R_ALCD19 - R_ALCD19y - R_GLYALDDr  = 0
 BGC_M_glyc_c:                   R_ALCD19 + R_ALCD19y + R_G2PP + R_GLYCabcpp
                                 - R_GLYCtpp - R_GLYK + R_GPDDA4  = 0
 BGC_M_etoh_c:                   - R_ALCD2x + R_ALCD2y  = 0
 BGC_M_2napald_c:                R_ALCDH_pqq_x  = 0
 BGC_M_t3chp_c:                  - R_ALCDt  = 0
 BGC_M_3chroald_c:               R_ALCDt  = 0
 BGC_M_dcal_c:                   - R_ALDD10  = 0
 BGC_M_dca_c:                    R_ALDD10 - R_HMR_0180  = 0
 BGC_M_udcal_c:                  - R_ALDD11  = 0
 BGC_M_udca_c:                   R_ALDD11  = 0
 BGC_M_ddcal_c:                  - R_ALDD12  = 0
 BGC_M_ddca_c:                   R_ALDD12  = 0
 BGC_M_trdcal_c:                 - R_ALDD13  = 0
 BGC_M_trdca_c:                  R_ALDD13  = 0
 BGC_M_ttdcal_c:                 - R_ALDD14  = 0
 BGC_M_ttdca_c:                  R_ALDD14  = 0
 BGC_M_ptdcal_c:                 - R_ALDD15  = 0
 BGC_M_ptdca_c:                  R_ALDD15  = 0
 BGC_M_hxdcal_c:                 - R_ALDD16  = 0
 BGC_M_hdca_c:                   R_ALDD16  = 0
 BGC_M_hpdcal_c:                 - R_ALDD17  = 0
 BGC_M_hpdca_c:                  R_ALDD17  = 0
 BGC_M_ocdcal_c:                 - R_ALDD18  = 0
 BGC_M_ocdca_c:                  R_ALDD18  = 0
 BGC_M_pacald_c:                 - R_ALDD19xr  = 0
 BGC_M_pac_c:                    R_ALDD19xr + R_NITL4 - R_PACCOAL + R_PACOAT
                                 + R_PACt3  = 0
 BGC_M_id3acald_c:               - R_ALDD20x - R_ID3ACALDtpp  = 0
 BGC_M_ind3ac_c:                 R_ALDD20x + R_AMID3 - R_IND3ACtpp + R_NTRLASE
                                  = 0
 BGC_M_ppal_c:                   - R_ALDD3 - R_ALDD3y  = 0
 BGC_M_btal_c:                   - R_ALDD4 - R_BTS  = 0
 BGC_M_but_c:                    R_ALDD4 - R_BTCSYN2 + R_BUTt2rpp  = 0
 BGC_M_mmal_c:                   R_ALDD4x  = 0
 BGC_M_ptal_c:                   - R_ALDD5  = 0
 BGC_M_pta_c:                    R_ALDD5  = 0
 BGC_M_hxal_c:                   - R_ALDD6  = 0
 BGC_M_hxa_c:                    R_ALDD6  = 0
 BGC_M_hpal_c:                   - R_ALDD7  = 0
 BGC_M_hpa_c:                    R_ALDD7  = 0
 BGC_M_octal_c:                  - R_ALDD8  = 0
 BGC_M_octa_c:                   R_ALDD8  = 0
 BGC_M_nonal_c:                  - R_ALDD9  = 0
 BGC_M_nona_c:                   R_ALDD9  = 0
 BGC_M_clald_c:                  - R_ALHD15y  = 0
 BGC_M_cla_c:                    R_ALHD15y - R_HACDHG  = 0
 BGC_M_ppyal_c:                  - R_ALHD16  = 0
 BGC_M_ppya_c:                   R_ALHD16  = 0
 BGC_M_butyal_c:                 - R_ALHD5  = 0
 BGC_M_buty_c:                   R_ALHD5  = 0
 BGC_M_dhap_p:                   - R_ALKPpp + R_DHAPtex  = 0
 BGC_M_dha_p:                    R_ALKPpp + R_DHAtex  = 0
 BGC_M_u1car_c:                  - R_ALLPH  = 0
 BGC_M_alltt_c:                  - R_ALLTAHr + R_ALLTN  = 0
 BGC_M_urdglyc_c:                R_ALLTAHr - R_UGLYCH  = 0
 BGC_M_alpp_p:                   - R_ALPATE160pp - R_ALPATG160pp  = 0
 BGC_M_pe160_p:                  - R_ALPATE160pp + R_PE160abcpp  = 0
 BGC_M_lpp_p:                    R_ALPATE160pp + R_ALPATG160pp  = 0
 BGC_M_pg160_p:                  - R_ALPATG160pp - 2 R_CLPNS160pp
                                 + R_PG160abcpp + R_PGPP160pp  = 0
 BGC_M_mthgxl_c:                 - R_ALR2 - R_GLYOX3 - R_LGTHL + R_MGSA  = 0
 BGC_M_acetol_c:                 R_ALR2  = 0
 BGC_M_altrn_c:                  - R_ALTRH  = 0
 BGC_M_2ddglcn_c:                R_ALTRH - R_DDGLK  = 0
 BGC_M_glc__D_c:                 R_AMALT1 + R_AMALT2 + R_AMALT3 + R_AMALT4
                                 + 12 R_GLCGSD_2 - R_GLCS1 + R_GLCabcpp
                                 - R_HEX1  = 0
 BGC_M_maltttr_c:                R_AMALT1 - R_AMALT2  = 0
 BGC_M_maltpt_c:                 R_AMALT2 - R_AMALT3 + R_MOTH  = 0
 BGC_M_malthp_c:                 R_AMALT4 - R_MOTS  = 0
 BGC_M_8aonn_c:                  - R_AMAOTr + R_AOXSr2  = 0
 BGC_M_amob_c:                   R_AMAOTr - R_DM_amob_c  = 0
 BGC_M_dann_c:                   R_AMAOTr - R_DBTS  = 0
 BGC_M_iad_c:                    - R_AMID3 - R_IADtpp  = 0
 BGC_M_for_c:                    2 R_AMPMS2 + R_DB4PS - R_FDH + R_FKYNH
                                 + R_FMETDFpept - R_FORtppi + R_FTHFD
                                 + R_FTHFD_glu + R_FTOLAM + R_GTPCI + R_GTPCII
                                 + R_SFGTHi  = 0
 BGC_M_cgly_c:                   - R_AMPTASECG + R_CGLYabcpp  = 0
 BGC_M_cys__L_c:                 R_AMPTASECG - R_CYSDS + R_CYSS - R_CYSTRS
                                 + R_CYSabcpp - R_CYStpp - R_GLUCYS - R_ICYSDS
                                 - R_LAAL57 - 2 R_LAAL58 - R_LAAL59 - R_LAAL60
                                 - 3 R_MCCDNS1 - R_PPNCL2 - R_THZPSN  = 0
 BGC_M_asp_L_ala_L_c:            - R_AMPTASEDA + R_ASPALAabcpp  = 0
 BGC_M_asp_L_asp_L_c:            - R_AMPTASEDD + R_ASPASPabcpp  = 0
 BGC_M_asp_L_glu_L_c:            - R_AMPTASEDE + R_ASPGLUabcpp  = 0
 BGC_M_asp_L_gln_L_c:            - R_AMPTASEDQ + R_ASPGLNabcpp  = 0
 BGC_M_asp_L_val_L_c:            - R_AMPTASEDV + R_ASPVALabcpp  = 0
 BGC_M_val__L_c:                 R_AMPTASEDV - R_LAAL48 - R_LAAL55 - R_LAAL56
                                 - R_LAAL61 - R_VALTA - R_VALTRS + R_VALabcpp
                                 + R_VALt2rpp  = 0
 BGC_M_gly_gln__L_c:             - R_AMPTASEGQ + R_GLYGLNabcpp + R_LAAL35  = 0
 BGC_M_met_L_ala_L_c:            - R_AMPTASEMA + R_METALAabcpp  = 0
 BGC_M_gln_L_glu_L_c:            - R_AMPTASEQE + R_GLNGLUabcpp  = 0
 BGC_M_gln_L_gly_c:              - R_AMPTASEQG + R_GLNGLYabcpp  = 0
 BGC_M_pran_c:                   R_ANPRT - R_PRAI  = 0
 BGC_M_pimACP_c:                 - R_AOXSr2 + R_PMEACPE  = 0
 BGC_M_ap4a_c:                   - R_AP4AH  = 0
 BGC_M_ap5a_c:                   - R_AP5AH  = 0
 BGC_M_apc_c:                    - R_APCt5  = 0
 BGC_M_apc_e:                    R_APCt5 + R_APCt6  = 0
 BGC_M_apc_p:                    - R_APCt6  = 0
 BGC_M_glyc3p_c:                 - R_APG3PAT120 - R_APG3PAT140 - R_APG3PAT141
                                 - R_APG3PAT160 - R_APG3PAT161 - R_APG3PAT180
                                 - R_APG3PAT181 - R_G3PCT - R_G3PD2 - R_G3PD5
                                 + R_GLYC3Pabcpp + R_GLYK + R_GPDDA1 + R_GPDDA2
                                 + R_GPDDA3 + R_GPDDA4 + R_GPDDA5 - R_PGSA120
                                 - R_PGSA140 - R_PGSA141 - R_PGSA160
                                 - R_PGSA161 - R_PGSA180 - R_PGSA181  = 0
 BGC_M_diglyceride_prolpp_c:     - R_APOLPPS  = 0
 BGC_M_apolpp_p:                 R_APOLPPS  = 0
 BGC_M_lpp_sp_p:                 R_APOLPPS  = 0
 BGC_M_bzop_c:                   - R_APPS3  = 0
 BGC_M_bz_c:                     R_APPS3 + R_BZDH + R_BZDHy - R_BZOTCOA
                                 - R_BZOTD1 - R_BZOTD1p - R_DM_BZ + R_NBAH
                                 + R_NITL5  = 0
 BGC_M_5apru_c:                  - R_APRAUR + R_DHPPDA  = 0
 BGC_M_5aprbu_c:                 R_APRAUR - R_PMDPHT  = 0
 BGC_M_arbtnl_fe3_c:             - 2 R_ARBTNLR + R_ARBTNLabcpp  = 0
 BGC_M_arbtnl_c:                 2 R_ARBTNLR + R_ARBTNLSYN - R_ARBTNLtpp  = 0
 BGC_M_fe2_c:                    2 R_ARBTNLR - 0.006715 R_BIOMASS - R_FCLT
                                 + R_FE2abcpp + R_FE2t2pp - R_FE2t3pp
                                 + 2 R_FECRMR4 - R_FEMINE - R_Fenton_c
                                 - 2 R_H2O2FERR + R_HWr_c - 2 R_I2FE2SS
                                 - 2 R_I2FE2SS2 + R_ISC4fe4s3d + 2 R_LIPOS
                                 + 2 R_MCCDNR  = 0
 BGC_M_lys__L_c:                 - 2 R_ARBTNLSYN + R_DAPDC - R_LYSDC - R_LYSMO
                                 - R_LYSTRS + R_LYSt2pp - R_LYSt3pp  = 0
 BGC_M_arbtnl_fe3_p:             - R_ARBTNLabcpp + R_ARBTNLtonex  = 0
 BGC_M_arbtnl_e:                 - R_ARBTNLexs + R_ARBTNLtex - R_EX_arbtnl_e_
                                  = 0
 BGC_M_fe3_e:                    - R_ARBTNLexs - R_EX_fe3_e - R_FE3tex
                                 - R_FECRMexs + R_Fenton_e - R_HWr_e
                                 - R_MCCDNexs  = 0
 BGC_M_arbtnl_fe3_e:             R_ARBTNLexs - R_ARBTNLtonex
                                 - R_EX_arbtnl_fe3_e_  = 0
 BGC_M_arbtnl_p:                 - R_ARBTNLtex + R_ARBTNLtpp  = 0
 BGC_M_arab__L_e:                - R_ARBabc  = 0
 BGC_M_arab__L_c:                R_ARBabc  = 0
 BGC_M_arg__L_c:                 - R_ARGDC - R_ARGN + R_ARGSL - R_ARGTRS
                                 + R_ARGabcpp - R_ARGt3pp - R_EFE  = 0
 BGC_M_argsuc_c:                 - R_ARGSL + R_ARGSS  = 0
 BGC_M_citr__L_c:                - R_ARGSS + R_CITRabcpp + R_OCBT  = 0
 BGC_M_trnaarg_c:                - R_ARGTRS + 0.24141 R_BIOMASS
                                 + 6 R_PROT_CbhA_BioS + 16 R_PROT_Egl_BioS
                                 + 9 R_PROT_Expansin_BioS + 28 R_PROT_Mel_BioS
                                 + 40 R_PROT_PehB_BioS + 33 R_PROT_PehC_BioS
                                 + 15 R_PROT_PglA_BioS + 18 R_PROT_Pme_BioS
                                 + 47 R_PROT_RSc0102_BioS
                                 + 37 R_PROT_RSc0104_BioS
                                 + 40 R_PROT_RSc0246_BioS
                                 + 62 R_PROT_RSc0249_BioS
                                 + 26 R_PROT_RSc0337_BioS
                                 + 124 R_PROT_RSc0887_BioS
                                 + 117 R_PROT_RSc1775_BioS
                                 + 32 R_PROT_RSc2149_BioS
                                 + 80 R_PROT_RSc3188_BioS
                                 + 24 R_PROT_RSc3220_BioS
                                 + 69 R_PROT_RSc3222_BioS
                                 + 53 R_PROT_RSc3430_BioS
                                 + 22 R_PROT_RSp0030_BioS
                                 + 68 R_PROT_RSp0175_BioS
                                 + 16 R_PROT_RSp0275_BioS
                                 + 28 R_PROT_RSp0294_BioS
                                 + 22 R_PROT_RSp0295_BioS
                                 + 66 R_PROT_RSp0518_BioS
                                 + 122 R_PROT_RSp0540_BioS
                                 + 56 R_PROT_RSp0629_BioS
                                 + 45 R_PROT_RSp0630_BioS
                                 + 6 R_PROT_RSp0745_BioS
                                 + 76 R_PROT_RSp0768_BioS
                                 + 30 R_PROT_RSp0881_BioS
                                 + 22 R_PROT_RSp1071_BioS
                                 + 134 R_PROT_RSp1073_BioS
                                 + 49 R_PROT_RSp1139_BioS
                                 + 11 R_PROT_RSp1180_BioS
                                 + 2 R_PROT_RSp1466_BioS
                                 + 3 R_PROT_RSp1467_BioS
                                 + 32 R_PROT_RSp1536_BioS
                                 + 73 R_PROT_RSp1539_BioS
                                 + 72 R_PROT_RSp1545_BioS + 8 R_PROT_Tek2_BioS
                                 + 16 R_PROT_Tek_BioS + 90 R_T3SS_E_RipA2_BioS
                                 + 108 R_T3SS_E_RipA3_BioS
                                 + 117 R_T3SS_E_RipA4_BioS
                                 + 100 R_T3SS_E_RipA5_BioS
                                 + 27 R_T3SS_E_RipAA_BioS
                                 + 8 R_T3SS_E_RipAB_BioS
                                 + 72 R_T3SS_E_RipAC_BioS
                                 + 71 R_T3SS_E_RipAD_BioS
                                 + 45 R_T3SS_E_RipAE_BioS
                                 + 23 R_T3SS_E_RipAJ_BioS
                                 + 12 R_T3SS_E_RipAM_BioS
                                 + 98 R_T3SS_E_RipAN_BioS
                                 + 65 R_T3SS_E_RipAO_BioS
                                 + 32 R_T3SS_E_RipAP_BioS
                                 + 60 R_T3SS_E_RipAQ_BioS
                                 + 53 R_T3SS_E_RipAR_BioS
                                 + 86 R_T3SS_E_RipAS_BioS
                                 + 32 R_T3SS_E_RipAT_BioS
                                 + 24 R_T3SS_E_RipAU_BioS
                                 + 72 R_T3SS_E_RipAV_BioS
                                 + 46 R_T3SS_E_RipAW_BioS
                                 + 16 R_T3SS_E_RipAX1_BioS
                                 + 18 R_T3SS_E_RipAX2_BioS
                                 + 28 R_T3SS_E_RipAY_BioS
                                 + 26 R_T3SS_E_RipAZ1_BioS
                                 + 29 R_T3SS_E_RipBA_BioS
                                 + 17 R_T3SS_E_RipBB_BioS
                                 + 37 R_T3SS_E_RipB_BioS
                                 + 73 R_T3SS_E_RipC1_BioS
                                 + 24 R_T3SS_E_RipD_BioS
                                 + 44 R_T3SS_E_RipE1_BioS
                                 + 27 R_T3SS_E_RipF1_BioS
                                 + 82 R_T3SS_E_RipG2_BioS
                                 + 41 R_T3SS_E_RipG3_BioS
                                 + 33 R_T3SS_E_RipG4_BioS
                                 + 42 R_T3SS_E_RipG5_BioS
                                 + 43 R_T3SS_E_RipG6_BioS
                                 + 41 R_T3SS_E_RipG7_BioS
                                 + 68 R_T3SS_E_RipH1_BioS
                                 + 75 R_T3SS_E_RipH2_BioS
                                 + 70 R_T3SS_E_RipH3_BioS
                                 + 33 R_T3SS_E_RipI_BioS
                                 + 37 R_T3SS_E_RipK_BioS
                                 + 35 R_T3SS_E_RipM_BioS
                                 + 28 R_T3SS_E_RipN_BioS
                                 + 35 R_T3SS_E_RipO1_BioS
                                 + 45 R_T3SS_E_RipP2_BioS
                                 + 30 R_T3SS_E_RipQ_BioS
                                 + 130 R_T3SS_E_RipR_BioS
                                 + 215 R_T3SS_E_RipS1_BioS
                                 + 235 R_T3SS_E_RipS2_BioS
                                 + 218 R_T3SS_E_RipS3_BioS
                                 + 242 R_T3SS_E_RipS4_BioS
                                 + 212 R_T3SS_E_RipS5_BioS
                                 + 95 R_T3SS_E_RipTAL_BioS
                                 + 61 R_T3SS_E_RipTPS_BioS
                                 + 76 R_T3SS_E_RipV1_BioS
                                 + 10 R_T3SS_E_RipW_BioS
                                 + 79 R_T3SS_E_RipY_BioS
                                 + 96 R_T3SS_E_RipZ_BioS  = 0
 BGC_M_argtrna_c:                R_ARGTRS - 0.24141 R_BIOMASS
                                 - 6 R_PROT_CbhA_BioS - 16 R_PROT_Egl_BioS
                                 - 9 R_PROT_Expansin_BioS - 28 R_PROT_Mel_BioS
                                 - 40 R_PROT_PehB_BioS - 33 R_PROT_PehC_BioS
                                 - 15 R_PROT_PglA_BioS - 18 R_PROT_Pme_BioS
                                 - 47 R_PROT_RSc0102_BioS
                                 - 37 R_PROT_RSc0104_BioS
                                 - 40 R_PROT_RSc0246_BioS
                                 - 62 R_PROT_RSc0249_BioS
                                 - 26 R_PROT_RSc0337_BioS
                                 - 124 R_PROT_RSc0887_BioS
                                 - 117 R_PROT_RSc1775_BioS
                                 - 32 R_PROT_RSc2149_BioS
                                 - 80 R_PROT_RSc3188_BioS
                                 - 24 R_PROT_RSc3220_BioS
                                 - 69 R_PROT_RSc3222_BioS
                                 - 53 R_PROT_RSc3430_BioS
                                 - 22 R_PROT_RSp0030_BioS
                                 - 68 R_PROT_RSp0175_BioS
                                 - 16 R_PROT_RSp0275_BioS
                                 - 28 R_PROT_RSp0294_BioS
                                 - 22 R_PROT_RSp0295_BioS
                                 - 66 R_PROT_RSp0518_BioS
                                 - 122 R_PROT_RSp0540_BioS
                                 - 56 R_PROT_RSp0629_BioS
                                 - 45 R_PROT_RSp0630_BioS
                                 - 6 R_PROT_RSp0745_BioS
                                 - 76 R_PROT_RSp0768_BioS
                                 - 30 R_PROT_RSp0881_BioS
                                 - 22 R_PROT_RSp1071_BioS
                                 - 134 R_PROT_RSp1073_BioS
                                 - 49 R_PROT_RSp1139_BioS
                                 - 11 R_PROT_RSp1180_BioS
                                 - 2 R_PROT_RSp1466_BioS
                                 - 3 R_PROT_RSp1467_BioS
                                 - 32 R_PROT_RSp1536_BioS
                                 - 73 R_PROT_RSp1539_BioS
                                 - 72 R_PROT_RSp1545_BioS - 8 R_PROT_Tek2_BioS
                                 - 16 R_PROT_Tek_BioS - 90 R_T3SS_E_RipA2_BioS
                                 - 108 R_T3SS_E_RipA3_BioS
                                 - 117 R_T3SS_E_RipA4_BioS
                                 - 100 R_T3SS_E_RipA5_BioS
                                 - 27 R_T3SS_E_RipAA_BioS
                                 - 8 R_T3SS_E_RipAB_BioS
                                 - 72 R_T3SS_E_RipAC_BioS
                                 - 71 R_T3SS_E_RipAD_BioS
                                 - 45 R_T3SS_E_RipAE_BioS
                                 - 23 R_T3SS_E_RipAJ_BioS
                                 - 12 R_T3SS_E_RipAM_BioS
                                 - 98 R_T3SS_E_RipAN_BioS
                                 - 65 R_T3SS_E_RipAO_BioS
                                 - 32 R_T3SS_E_RipAP_BioS
                                 - 60 R_T3SS_E_RipAQ_BioS
                                 - 53 R_T3SS_E_RipAR_BioS
                                 - 86 R_T3SS_E_RipAS_BioS
                                 - 32 R_T3SS_E_RipAT_BioS
                                 - 24 R_T3SS_E_RipAU_BioS
                                 - 72 R_T3SS_E_RipAV_BioS
                                 - 46 R_T3SS_E_RipAW_BioS
                                 - 16 R_T3SS_E_RipAX1_BioS
                                 - 18 R_T3SS_E_RipAX2_BioS
                                 - 28 R_T3SS_E_RipAY_BioS
                                 - 26 R_T3SS_E_RipAZ1_BioS
                                 - 29 R_T3SS_E_RipBA_BioS
                                 - 17 R_T3SS_E_RipBB_BioS
                                 - 37 R_T3SS_E_RipB_BioS
                                 - 73 R_T3SS_E_RipC1_BioS
                                 - 24 R_T3SS_E_RipD_BioS
                                 - 44 R_T3SS_E_RipE1_BioS
                                 - 27 R_T3SS_E_RipF1_BioS
                                 - 82 R_T3SS_E_RipG2_BioS
                                 - 41 R_T3SS_E_RipG3_BioS
                                 - 33 R_T3SS_E_RipG4_BioS
                                 - 42 R_T3SS_E_RipG5_BioS
                                 - 43 R_T3SS_E_RipG6_BioS
                                 - 41 R_T3SS_E_RipG7_BioS
                                 - 68 R_T3SS_E_RipH1_BioS
                                 - 75 R_T3SS_E_RipH2_BioS
                                 - 70 R_T3SS_E_RipH3_BioS
                                 - 33 R_T3SS_E_RipI_BioS
                                 - 37 R_T3SS_E_RipK_BioS
                                 - 35 R_T3SS_E_RipM_BioS
                                 - 28 R_T3SS_E_RipN_BioS
                                 - 35 R_T3SS_E_RipO1_BioS
                                 - 45 R_T3SS_E_RipP2_BioS
                                 - 30 R_T3SS_E_RipQ_BioS
                                 - 130 R_T3SS_E_RipR_BioS
                                 - 215 R_T3SS_E_RipS1_BioS
                                 - 235 R_T3SS_E_RipS2_BioS
                                 - 218 R_T3SS_E_RipS3_BioS
                                 - 242 R_T3SS_E_RipS4_BioS
                                 - 212 R_T3SS_E_RipS5_BioS
                                 - 95 R_T3SS_E_RipTAL_BioS
                                 - 61 R_T3SS_E_RipTPS_BioS
                                 - 76 R_T3SS_E_RipV1_BioS
                                 - 10 R_T3SS_E_RipW_BioS
                                 - 79 R_T3SS_E_RipY_BioS
                                 - 96 R_T3SS_E_RipZ_BioS  = 0
 BGC_M_arg__L_p:                 - R_ARGabcpp + R_ARGt3pp + R_ARGtex  = 0
 BGC_M_arg__L_e:                 - R_ARGtex - R_EX_arg__L_e  = 0
 BGC_M_aspsa_c:                  - R_ASAD - R_DHDPS + R_HSDy  = 0
 BGC_M_4pasp_c:                  R_ASAD + R_ASPK  = 0
 BGC_M_asn__L_c:                 - R_ASNN + R_ASNS1 + R_ASNt2rpp - R_LAAL61
                                  = 0
 BGC_M_asn__L_p:                 - R_ASNNpp - R_ASNt2rpp + R_ASNtex  = 0
 BGC_M_asp__L_p:                 R_ASNNpp - R_ASPabcpp - R_ASPt2pp + R_ASPtex
                                  = 0
 BGC_M_asn__L_e:                 - R_ASNtex - R_EX_asn__L_e  = 0
 BGC_M_aso3_c:                   - R_ASO3t8pp + R_ASR_gr  = 0
 BGC_M_aso3_p:                   R_ASO3t8pp + R_ASO3tex  = 0
 BGC_M_aso3_e:                   - R_ASO3tex - R_EX_aso3_e  = 0
 BGC_M_aso4_e:                   - R_ASO4tex - R_EX_aso4_e  = 0
 BGC_M_aso4_p:                   R_ASO4tex - R_ASO4tpc  = 0
 BGC_M_aso4_c:                   R_ASO4tpc - R_ASR_gr  = 0
 BGC_M_asp_L_ala_L_p:            - R_ASPALAabcpp + R_ASPALAtex  = 0
 BGC_M_asp_L_ala_L_e:            - R_ASPALAtex - R_EX_asp_L_ala_L_e_  = 0
 BGC_M_asp_L_asp_L_p:            - R_ASPASPabcpp + R_ASPASPtex  = 0
 BGC_M_asp_L_asp_L_e:            - R_ASPASPtex - R_EX_asp_L_asp_L_e_  = 0
 BGC_M_cbp_c:                    - R_ASPCT + R_CBPS - R_OCBT  = 0
 BGC_M_cbasp_c:                  R_ASPCT + R_DHORTS  = 0
 BGC_M_asp_L_gln_L_p:            - R_ASPGLNabcpp + R_ASPGLNtex  = 0
 BGC_M_asp_L_gln_L_e:            - R_ASPGLNtex - R_EX_asp_L_gln_L_e_  = 0
 BGC_M_asp_L_glu_L_p:            - R_ASPGLUabcpp + R_ASPGLUtex  = 0
 BGC_M_asp_L_glu_L_e:            - R_ASPGLUtex - R_EX_asp_L_glu_L_e_  = 0
 BGC_M_h2o2_c:                   R_ASPO1 + R_ASPO6 - 2 R_CAT - R_Fenton_c
                                 + R_GGPTRCO + R_GLYCTO1p - R_GTHPi
                                 - R_H2O2FERR - R_H2O2FERR_minfe2 + R_H2O2tpp
                                 - R_H2SH2O2_c + R_ISC4fe4sd - R_METOX1s
                                 - R_METOX2s - R_METOX3spept - R_METOX4spept
                                 - R_NADHPO + R_PDX5POi + R_PYAM5PO + R_SPODM
                                 - R_THIORDXi + R_URIC  = 0
 BGC_M_oaa_c:                    R_ASPO1 + R_ASPTA + R_CITL - R_CS - R_MCITS
                                 + R_MDH + R_MDH2 - R_OAADC - R_PEPCK_re
                                 + R_PPC  = 0
 BGC_M_iasp_c:                   R_ASPO5 + R_ASPO6 - R_QULNS  = 0
 BGC_M_Prot_e:                   - R_ASPPROAS - R_EX_protein_PC_e_  = 0
 BGC_M_pept_e:                   R_ASPPROAS - R_EX_peptide_PC_e_  = 0
 BGC_M_trnaasp_c:                - R_ASPTRS + 0.3907 R_BIOMASS - R_GLUTRSasp
                                 + 10 R_PROT_CbhA_BioS + 45 R_PROT_Egl_BioS
                                 + 20 R_PROT_Expansin_BioS + 45 R_PROT_Mel_BioS
                                 + 95 R_PROT_PehB_BioS + 85 R_PROT_PehC_BioS
                                 + 67 R_PROT_PglA_BioS + 47 R_PROT_Pme_BioS
                                 + 259 R_PROT_RSc0102_BioS
                                 + 143 R_PROT_RSc0104_BioS
                                 + 250 R_PROT_RSc0246_BioS
                                 + 291 R_PROT_RSc0249_BioS
                                 + 59 R_PROT_RSc0337_BioS
                                 + 433 R_PROT_RSc0887_BioS
                                 + 411 R_PROT_RSc1775_BioS
                                 + 21 R_PROT_RSc2149_BioS
                                 + 297 R_PROT_RSc3188_BioS
                                 + 48 R_PROT_RSc3220_BioS
                                 + 42 R_PROT_RSc3222_BioS
                                 + 95 R_PROT_RSc3430_BioS
                                 + 22 R_PROT_RSp0030_BioS
                                 + 75 R_PROT_RSp0175_BioS
                                 + 36 R_PROT_RSp0275_BioS
                                 + 81 R_PROT_RSp0294_BioS
                                 + 122 R_PROT_RSp0295_BioS
                                 + 97 R_PROT_RSp0518_BioS
                                 + 448 R_PROT_RSp0540_BioS
                                 + 94 R_PROT_RSp0629_BioS
                                 + 80 R_PROT_RSp0630_BioS
                                 + 16 R_PROT_RSp0745_BioS
                                 + 81 R_PROT_RSp0768_BioS
                                 + 72 R_PROT_RSp0881_BioS
                                 + 93 R_PROT_RSp1071_BioS
                                 + 393 R_PROT_RSp1073_BioS
                                 + 75 R_PROT_RSp1139_BioS
                                 + 481 R_PROT_RSp1180_BioS
                                 + 8 R_PROT_RSp1466_BioS
                                 + 6 R_PROT_RSp1467_BioS
                                 + 85 R_PROT_RSp1536_BioS
                                 + 318 R_PROT_RSp1539_BioS
                                 + 295 R_PROT_RSp1545_BioS
                                 + 19 R_PROT_Rsl2_BioS + 41 R_PROT_Tek2_BioS
                                 + 65 R_PROT_Tek_BioS + 96 R_T3SS_E_RipA2_BioS
                                 + 76 R_T3SS_E_RipA3_BioS
                                 + 85 R_T3SS_E_RipA4_BioS
                                 + 101 R_T3SS_E_RipA5_BioS
                                 + 25 R_T3SS_E_RipAA_BioS
                                 + 25 R_T3SS_E_RipAB_BioS
                                 + 80 R_T3SS_E_RipAC_BioS
                                 + 46 R_T3SS_E_RipAD_BioS
                                 + 58 R_T3SS_E_RipAE_BioS
                                 + 24 R_T3SS_E_RipAJ_BioS
                                 + 11 R_T3SS_E_RipAM_BioS
                                 + 145 R_T3SS_E_RipAN_BioS
                                 + 38 R_T3SS_E_RipAO_BioS
                                 + 23 R_T3SS_E_RipAP_BioS
                                 + 49 R_T3SS_E_RipAQ_BioS
                                 + 55 R_T3SS_E_RipAR_BioS
                                 + 58 R_T3SS_E_RipAS_BioS
                                 + 36 R_T3SS_E_RipAT_BioS
                                 + 22 R_T3SS_E_RipAU_BioS
                                 + 65 R_T3SS_E_RipAV_BioS
                                 + 38 R_T3SS_E_RipAW_BioS
                                 + 19 R_T3SS_E_RipAX1_BioS
                                 + 19 R_T3SS_E_RipAX2_BioS
                                 + 36 R_T3SS_E_RipAY_BioS
                                 + 35 R_T3SS_E_RipAZ1_BioS
                                 + 27 R_T3SS_E_RipBA_BioS
                                 + 12 R_T3SS_E_RipBB_BioS
                                 + 43 R_T3SS_E_RipB_BioS
                                 + 84 R_T3SS_E_RipC1_BioS
                                 + 51 R_T3SS_E_RipD_BioS
                                 + 33 R_T3SS_E_RipE1_BioS
                                 + 93 R_T3SS_E_RipF1_BioS
                                 + 111 R_T3SS_E_RipG2_BioS
                                 + 64 R_T3SS_E_RipG3_BioS
                                 + 47 R_T3SS_E_RipG4_BioS
                                 + 62 R_T3SS_E_RipG5_BioS
                                 + 69 R_T3SS_E_RipG6_BioS
                                 + 65 R_T3SS_E_RipG7_BioS
                                 + 55 R_T3SS_E_RipH1_BioS
                                 + 62 R_T3SS_E_RipH2_BioS
                                 + 63 R_T3SS_E_RipH3_BioS
                                 + 30 R_T3SS_E_RipI_BioS
                                 + 57 R_T3SS_E_RipK_BioS
                                 + 31 R_T3SS_E_RipM_BioS
                                 + 55 R_T3SS_E_RipN_BioS
                                 + 52 R_T3SS_E_RipO1_BioS
                                 + 52 R_T3SS_E_RipP2_BioS
                                 + 30 R_T3SS_E_RipQ_BioS
                                 + 125 R_T3SS_E_RipR_BioS
                                 + 190 R_T3SS_E_RipS1_BioS
                                 + 225 R_T3SS_E_RipS2_BioS
                                 + 184 R_T3SS_E_RipS3_BioS
                                 + 214 R_T3SS_E_RipS4_BioS
                                 + 199 R_T3SS_E_RipS5_BioS
                                 + 55 R_T3SS_E_RipTAL_BioS
                                 + 49 R_T3SS_E_RipTPS_BioS
                                 + 46 R_T3SS_E_RipV1_BioS
                                 + 53 R_T3SS_E_RipW_BioS
                                 + 88 R_T3SS_E_RipY_BioS
                                 + 118 R_T3SS_E_RipZ_BioS  = 0
 BGC_M_asptrna_c:                R_ASPTRS - 0.19535 R_BIOMASS - R_GTADT2
                                 - 2 R_PROT_CbhA_BioS - 16 R_PROT_Egl_BioS
                                 - 11 R_PROT_Expansin_BioS - 26 R_PROT_Mel_BioS
                                 - 49 R_PROT_PehB_BioS - 43 R_PROT_PehC_BioS
                                 - 29 R_PROT_PglA_BioS - 15 R_PROT_Pme_BioS
                                 - 152 R_PROT_RSc0102_BioS
                                 - 89 R_PROT_RSc0104_BioS
                                 - 165 R_PROT_RSc0246_BioS
                                 - 184 R_PROT_RSc0249_BioS
                                 - 27 R_PROT_RSc0337_BioS
                                 - 159 R_PROT_RSc0887_BioS
                                 - 171 R_PROT_RSc1775_BioS
                                 - 16 R_PROT_RSc2149_BioS
                                 - 114 R_PROT_RSc3188_BioS
                                 - 28 R_PROT_RSc3220_BioS
                                 - 30 R_PROT_RSc3222_BioS
                                 - 51 R_PROT_RSc3430_BioS
                                 - 17 R_PROT_RSp0030_BioS
                                 - 53 R_PROT_RSp0175_BioS
                                 - 22 R_PROT_RSp0275_BioS
                                 - 52 R_PROT_RSp0294_BioS
                                 - 52 R_PROT_RSp0295_BioS
                                 - 64 R_PROT_RSp0518_BioS
                                 - 166 R_PROT_RSp0540_BioS
                                 - 63 R_PROT_RSp0629_BioS
                                 - 45 R_PROT_RSp0630_BioS
                                 - 11 R_PROT_RSp0745_BioS
                                 - 59 R_PROT_RSp0768_BioS
                                 - 34 R_PROT_RSp0881_BioS
                                 - 54 R_PROT_RSp1071_BioS
                                 - 173 R_PROT_RSp1073_BioS
                                 - 43 R_PROT_RSp1139_BioS
                                 - 307 R_PROT_RSp1180_BioS
                                 - 2 R_PROT_RSp1466_BioS
                                 - 2 R_PROT_RSp1467_BioS
                                 - 37 R_PROT_RSp1536_BioS
                                 - 113 R_PROT_RSp1539_BioS
                                 - 107 R_PROT_RSp1545_BioS - 7 R_PROT_Rsl2_BioS
                                 - 17 R_PROT_Tek2_BioS - 29 R_PROT_Tek_BioS
                                 - 71 R_T3SS_E_RipA2_BioS
                                 - 56 R_T3SS_E_RipA3_BioS
                                 - 66 R_T3SS_E_RipA4_BioS
                                 - 67 R_T3SS_E_RipA5_BioS
                                 - 19 R_T3SS_E_RipAA_BioS
                                 - 17 R_T3SS_E_RipAB_BioS
                                 - 41 R_T3SS_E_RipAC_BioS
                                 - 31 R_T3SS_E_RipAD_BioS
                                 - 37 R_T3SS_E_RipAE_BioS
                                 - 16 R_T3SS_E_RipAJ_BioS
                                 - 6 R_T3SS_E_RipAM_BioS
                                 - 81 R_T3SS_E_RipAN_BioS
                                 - 20 R_T3SS_E_RipAO_BioS
                                 - 18 R_T3SS_E_RipAP_BioS
                                 - 31 R_T3SS_E_RipAQ_BioS
                                 - 33 R_T3SS_E_RipAR_BioS
                                 - 42 R_T3SS_E_RipAS_BioS
                                 - 30 R_T3SS_E_RipAT_BioS
                                 - 20 R_T3SS_E_RipAU_BioS
                                 - 44 R_T3SS_E_RipAV_BioS
                                 - 24 R_T3SS_E_RipAW_BioS
                                 - 8 R_T3SS_E_RipAX1_BioS
                                 - 10 R_T3SS_E_RipAX2_BioS
                                 - 22 R_T3SS_E_RipAY_BioS
                                 - 25 R_T3SS_E_RipAZ1_BioS
                                 - 19 R_T3SS_E_RipBA_BioS
                                 - 7 R_T3SS_E_RipBB_BioS
                                 - 33 R_T3SS_E_RipB_BioS
                                 - 63 R_T3SS_E_RipC1_BioS
                                 - 25 R_T3SS_E_RipD_BioS
                                 - 26 R_T3SS_E_RipE1_BioS
                                 - 56 R_T3SS_E_RipF1_BioS
                                 - 55 R_T3SS_E_RipG2_BioS
                                 - 32 R_T3SS_E_RipG3_BioS
                                 - 23 R_T3SS_E_RipG4_BioS
                                 - 28 R_T3SS_E_RipG5_BioS
                                 - 27 R_T3SS_E_RipG6_BioS
                                 - 33 R_T3SS_E_RipG7_BioS
                                 - 41 R_T3SS_E_RipH1_BioS
                                 - 55 R_T3SS_E_RipH2_BioS
                                 - 53 R_T3SS_E_RipH3_BioS
                                 - 21 R_T3SS_E_RipI_BioS
                                 - 41 R_T3SS_E_RipK_BioS
                                 - 17 R_T3SS_E_RipM_BioS
                                 - 31 R_T3SS_E_RipN_BioS
                                 - 25 R_T3SS_E_RipO1_BioS
                                 - 33 R_T3SS_E_RipP2_BioS
                                 - 20 R_T3SS_E_RipQ_BioS
                                 - 90 R_T3SS_E_RipR_BioS
                                 - 130 R_T3SS_E_RipS1_BioS
                                 - 163 R_T3SS_E_RipS2_BioS
                                 - 123 R_T3SS_E_RipS3_BioS
                                 - 153 R_T3SS_E_RipS4_BioS
                                 - 129 R_T3SS_E_RipS5_BioS
                                 - 35 R_T3SS_E_RipTAL_BioS
                                 - 37 R_T3SS_E_RipTPS_BioS
                                 - 29 R_T3SS_E_RipV1_BioS
                                 - 27 R_T3SS_E_RipW_BioS
                                 - 56 R_T3SS_E_RipY_BioS
                                 - 81 R_T3SS_E_RipZ_BioS  = 0
 BGC_M_asp_L_val_L_p:            - R_ASPVALabcpp + R_ASPVALtex  = 0
 BGC_M_asp_L_val_L_e:            - R_ASPVALtex - R_EX_asp_L_val_L_e_  = 0
 BGC_M_asp__L_e:                 - R_ASPtex - R_EX_asp__L_e  = 0
 BGC_M_grxrd_c:                  - R_ASR_gr + R_GRXR  = 0
 BGC_M_grxox_c:                  R_ASR_gr - R_GRXR  = 0
 BGC_M_athr__L_c:                - R_ATHRDHr - R_THRA2  = 0
 BGC_M_2aobut_c:                 R_ATHRDHr - R_GLYAT + R_THRD  = 0
 BGC_M_prbatp_c:                 R_ATPPRT - R_PRATPP  = 0
 BGC_M_btn_c:                    - R_BACCL - 0.000002 R_BIOMASS + R_BTS5  = 0
 BGC_M_b5amp_c:                  R_BACCL  = 0
 BGC_M_ala_B_p:                  - R_BALAt2pp  = 0
 BGC_M_hco3_p:                   - R_BCT1_syn  = 0
 BGC_M_bhb_c:                    - R_BDH + R_BHBtpp + 2 R_HBDH  = 0
 BGC_M_acac_c:                   R_BDH + R_FUMAC + R_HMGL - R_OCOAT1  = 0
 BGC_M_betald_c:                 - R_BETALDHx + R_CHOLD  = 0
 BGC_M_glyb_c:                   R_BETALDHx + R_GLYBabcpp + R_GLYBt2pp  = 0
 BGC_M_bhb_p:                    - R_BHBtpp + R_RHA40tex  = 0
 BGC_M_PS_RS_e:                  - R_BIOFILM + R_PStex  = 0
 BGC_M_PS_PGA_e:                 - R_BIOFILM_PGA + R_PSPGAtex  = 0
 BGC_M_2fe2s_c:                  - 0.000026 R_BIOMASS - R_BTS5 + R_I2FE2ST
                                 + R_LIPOS  = 0
 BGC_M_4fe4s_c:                  - 0.00026 R_BIOMASS + R_I4FE4ST - R_ISC4fe4sd
                                 - R_LIPOS  = 0
 BGC_M_Oantigen_core_kdo_lipidA_RS_e: - 0.01068 R_BIOMASS + R_LPSabctex  = 0
 BGC_M_asntrna_c:                - 0.19535 R_BIOMASS + R_GTADT2
                                 - 8 R_PROT_CbhA_BioS - 29 R_PROT_Egl_BioS
                                 - 9 R_PROT_Expansin_BioS - 19 R_PROT_Mel_BioS
                                 - 46 R_PROT_PehB_BioS - 42 R_PROT_PehC_BioS
                                 - 38 R_PROT_PglA_BioS - 32 R_PROT_Pme_BioS
                                 - 107 R_PROT_RSc0102_BioS
                                 - 54 R_PROT_RSc0104_BioS
                                 - 85 R_PROT_RSc0246_BioS
                                 - 107 R_PROT_RSc0249_BioS
                                 - 32 R_PROT_RSc0337_BioS
                                 - 274 R_PROT_RSc0887_BioS
                                 - 240 R_PROT_RSc1775_BioS
                                 - 5 R_PROT_RSc2149_BioS
                                 - 183 R_PROT_RSc3188_BioS
                                 - 20 R_PROT_RSc3220_BioS
                                 - 12 R_PROT_RSc3222_BioS
                                 - 44 R_PROT_RSc3430_BioS
                                 - 5 R_PROT_RSp0030_BioS
                                 - 22 R_PROT_RSp0175_BioS
                                 - 14 R_PROT_RSp0275_BioS
                                 - 29 R_PROT_RSp0294_BioS
                                 - 70 R_PROT_RSp0295_BioS
                                 - 33 R_PROT_RSp0518_BioS
                                 - 282 R_PROT_RSp0540_BioS
                                 - 31 R_PROT_RSp0629_BioS
                                 - 35 R_PROT_RSp0630_BioS
                                 - 5 R_PROT_RSp0745_BioS
                                 - 22 R_PROT_RSp0768_BioS
                                 - 38 R_PROT_RSp0881_BioS
                                 - 39 R_PROT_RSp1071_BioS
                                 - 220 R_PROT_RSp1073_BioS
                                 - 32 R_PROT_RSp1139_BioS
                                 - 174 R_PROT_RSp1180_BioS
                                 - 6 R_PROT_RSp1466_BioS
                                 - 4 R_PROT_RSp1467_BioS
                                 - 48 R_PROT_RSp1536_BioS
                                 - 205 R_PROT_RSp1539_BioS
                                 - 188 R_PROT_RSp1545_BioS
                                 - 12 R_PROT_Rsl2_BioS - 24 R_PROT_Tek2_BioS
                                 - 36 R_PROT_Tek_BioS - 25 R_T3SS_E_RipA2_BioS
                                 - 20 R_T3SS_E_RipA3_BioS
                                 - 19 R_T3SS_E_RipA4_BioS
                                 - 34 R_T3SS_E_RipA5_BioS
                                 - 6 R_T3SS_E_RipAA_BioS
                                 - 8 R_T3SS_E_RipAB_BioS
                                 - 39 R_T3SS_E_RipAC_BioS
                                 - 15 R_T3SS_E_RipAD_BioS
                                 - 21 R_T3SS_E_RipAE_BioS
                                 - 8 R_T3SS_E_RipAJ_BioS
                                 - 5 R_T3SS_E_RipAM_BioS
                                 - 64 R_T3SS_E_RipAN_BioS
                                 - 18 R_T3SS_E_RipAO_BioS
                                 - 5 R_T3SS_E_RipAP_BioS
                                 - 18 R_T3SS_E_RipAQ_BioS
                                 - 22 R_T3SS_E_RipAR_BioS
                                 - 16 R_T3SS_E_RipAS_BioS
                                 - 6 R_T3SS_E_RipAT_BioS
                                 - 2 R_T3SS_E_RipAU_BioS
                                 - 21 R_T3SS_E_RipAV_BioS
                                 - 14 R_T3SS_E_RipAW_BioS
                                 - 11 R_T3SS_E_RipAX1_BioS
                                 - 9 R_T3SS_E_RipAX2_BioS
                                 - 14 R_T3SS_E_RipAY_BioS
                                 - 10 R_T3SS_E_RipAZ1_BioS
                                 - 8 R_T3SS_E_RipBA_BioS
                                 - 5 R_T3SS_E_RipBB_BioS
                                 - 10 R_T3SS_E_RipB_BioS
                                 - 21 R_T3SS_E_RipC1_BioS
                                 - 26 R_T3SS_E_RipD_BioS
                                 - 7 R_T3SS_E_RipE1_BioS
                                 - 37 R_T3SS_E_RipF1_BioS
                                 - 56 R_T3SS_E_RipG2_BioS
                                 - 32 R_T3SS_E_RipG3_BioS
                                 - 24 R_T3SS_E_RipG4_BioS
                                 - 34 R_T3SS_E_RipG5_BioS
                                 - 42 R_T3SS_E_RipG6_BioS
                                 - 32 R_T3SS_E_RipG7_BioS
                                 - 14 R_T3SS_E_RipH1_BioS
                                 - 7 R_T3SS_E_RipH2_BioS
                                 - 10 R_T3SS_E_RipH3_BioS
                                 - 9 R_T3SS_E_RipI_BioS - 16 R_T3SS_E_RipK_BioS
                                 - 14 R_T3SS_E_RipM_BioS
                                 - 24 R_T3SS_E_RipN_BioS
                                 - 27 R_T3SS_E_RipO1_BioS
                                 - 19 R_T3SS_E_RipP2_BioS
                                 - 10 R_T3SS_E_RipQ_BioS
                                 - 35 R_T3SS_E_RipR_BioS
                                 - 60 R_T3SS_E_RipS1_BioS
                                 - 62 R_T3SS_E_RipS2_BioS
                                 - 61 R_T3SS_E_RipS3_BioS
                                 - 61 R_T3SS_E_RipS4_BioS
                                 - 70 R_T3SS_E_RipS5_BioS
                                 - 20 R_T3SS_E_RipTAL_BioS
                                 - 12 R_T3SS_E_RipTPS_BioS
                                 - 17 R_T3SS_E_RipV1_BioS
                                 - 26 R_T3SS_E_RipW_BioS
                                 - 32 R_T3SS_E_RipY_BioS
                                 - 37 R_T3SS_E_RipZ_BioS  = 0
 BGC_M_cl_c:                     - 0.005205 R_BIOMASS + 2 R_CLt3_2pp + R_FBMO10
                                 - R_FEMINE + 2 R_H2O2FERR_minfe2 + R_HACDHG
                                  = 0
 BGC_M_clpn160_p:                - 0.00353 R_BIOMASS + R_CLPNS160pp
                                 - 0.00353 R_lpdperox1 - 0.00353 R_lpdperox3
                                 - 0.00353 R_lpdperox5  = 0
 BGC_M_clpn161_p:                - 0.0021 R_BIOMASS + R_CLPNS161pp
                                 - 0.0021 R_lpdperox1 - 0.0021 R_lpdperox3
                                 - 0.0021 R_lpdperox5  = 0
 BGC_M_clpn180_p:                - 0.00087 R_BIOMASS + R_CLPNS180pp
                                 - 0.00087 R_lpdperox1 - 0.00087 R_lpdperox3
                                 - 0.00087 R_lpdperox5  = 0
 BGC_M_clpn181_p:                - 0.00162 R_BIOMASS + R_CLPNS181pp
                                 - 0.00162 R_lpdperox1 - 0.00162 R_lpdperox3
                                 - 0.00162 R_lpdperox5  = 0
 BGC_M_cobalt2_c:                - 0.000025 R_BIOMASS - R_COBALT2abcpp
                                 - R_COBALT2t3pp + R_COBALT2tpp - R_COBALTt4pp
                                 - R_COCHL - R_SRHCC  = 0
 BGC_M_ctp_c:                    - 0.22995 R_BIOMASS + R_CTPS1 + R_CTPS2
                                 - R_DASYN120 - R_DASYN140 - R_DASYN141
                                 - R_DASYN160 - R_DASYN161 - R_DASYN180
                                 - R_DASYN181 - R_DCTPD2 - R_G3PCT - R_KDOCT2
                                 - R_MEPCT + R_NDPK3 - R_NTPP4 - R_PPNCL2
                                 - R_RNTR3  = 0
 BGC_M_cystrna_c:                - 0.06088 R_BIOMASS + R_CYSTRS
                                 - 2 R_PROT_CbhA_BioS - 5 R_PROT_Egl_BioS
                                 - 4 R_PROT_Expansin_BioS - 3 R_PROT_Mel_BioS
                                 - 5 R_PROT_PehB_BioS - 19 R_PROT_PehC_BioS
                                 - 8 R_PROT_PglA_BioS - 6 R_PROT_Pme_BioS
                                 - R_PROT_RSc0246_BioS - R_PROT_RSc0337_BioS
                                 - 12 R_PROT_RSc0887_BioS
                                 - 5 R_PROT_RSc1775_BioS
                                 - 6 R_PROT_RSc2149_BioS
                                 - 17 R_PROT_RSc3188_BioS
                                 - 3 R_PROT_RSc3220_BioS
                                 - 14 R_PROT_RSc3222_BioS
                                 - 3 R_PROT_RSc3430_BioS
                                 - 2 R_PROT_RSp0030_BioS
                                 - 6 R_PROT_RSp0175_BioS
                                 - 7 R_PROT_RSp0275_BioS
                                 - 7 R_PROT_RSp0518_BioS
                                 - 12 R_PROT_RSp0540_BioS
                                 - 7 R_PROT_RSp0629_BioS
                                 - 5 R_PROT_RSp0630_BioS - R_PROT_RSp0745_BioS
                                 - 4 R_PROT_RSp0768_BioS
                                 - 11 R_PROT_RSp0881_BioS
                                 - 2 R_PROT_RSp1071_BioS
                                 - 9 R_PROT_RSp1073_BioS
                                 - 3 R_PROT_RSp1139_BioS
                                 - 2 R_PROT_RSp1466_BioS
                                 - 2 R_PROT_RSp1467_BioS
                                 - 3 R_PROT_RSp1536_BioS
                                 - 12 R_PROT_RSp1539_BioS
                                 - 16 R_PROT_RSp1545_BioS - 2 R_PROT_Tek2_BioS
                                 - 3 R_PROT_Tek_BioS - 5 R_T3SS_E_RipA2_BioS
                                 - 7 R_T3SS_E_RipA3_BioS
                                 - 8 R_T3SS_E_RipA4_BioS
                                 - 5 R_T3SS_E_RipA5_BioS - R_T3SS_E_RipAA_BioS
                                 - 4 R_T3SS_E_RipAC_BioS
                                 - 12 R_T3SS_E_RipAD_BioS
                                 - 3 R_T3SS_E_RipAE_BioS
                                 - 5 R_T3SS_E_RipAJ_BioS
                                 - 4 R_T3SS_E_RipAN_BioS - R_T3SS_E_RipAO_BioS
                                 - 5 R_T3SS_E_RipAP_BioS
                                 - 2 R_T3SS_E_RipAQ_BioS
                                 - 6 R_T3SS_E_RipAR_BioS
                                 - 3 R_T3SS_E_RipAS_BioS
                                 - 4 R_T3SS_E_RipAT_BioS - R_T3SS_E_RipAU_BioS
                                 - 2 R_T3SS_E_RipAV_BioS
                                 - 7 R_T3SS_E_RipAW_BioS
                                 - 4 R_T3SS_E_RipAX1_BioS
                                 - R_T3SS_E_RipAX2_BioS - R_T3SS_E_RipAY_BioS
                                 - 3 R_T3SS_E_RipAZ1_BioS
                                 - 2 R_T3SS_E_RipBA_BioS - 4 R_T3SS_E_RipB_BioS
                                 - 7 R_T3SS_E_RipC1_BioS - R_T3SS_E_RipD_BioS
                                 - 3 R_T3SS_E_RipE1_BioS
                                 - 7 R_T3SS_E_RipG2_BioS
                                 - 4 R_T3SS_E_RipG3_BioS
                                 - 6 R_T3SS_E_RipG4_BioS
                                 - 5 R_T3SS_E_RipG5_BioS
                                 - 6 R_T3SS_E_RipG6_BioS
                                 - 9 R_T3SS_E_RipG7_BioS
                                 - 9 R_T3SS_E_RipH1_BioS
                                 - 10 R_T3SS_E_RipH2_BioS
                                 - 5 R_T3SS_E_RipH3_BioS - R_T3SS_E_RipI_BioS
                                 - 4 R_T3SS_E_RipK_BioS - 3 R_T3SS_E_RipN_BioS
                                 - 8 R_T3SS_E_RipO1_BioS
                                 - 2 R_T3SS_E_RipP2_BioS - 7 R_T3SS_E_RipR_BioS
                                 - 22 R_T3SS_E_RipS1_BioS
                                 - 36 R_T3SS_E_RipS2_BioS
                                 - 36 R_T3SS_E_RipS3_BioS
                                 - 33 R_T3SS_E_RipS4_BioS
                                 - 22 R_T3SS_E_RipS5_BioS
                                 - 6 R_T3SS_E_RipTAL_BioS
                                 - 5 R_T3SS_E_RipTPS_BioS
                                 - 2 R_T3SS_E_RipV1_BioS - 7 R_T3SS_E_RipY_BioS
                                 - 5 R_T3SS_E_RipZ_BioS  = 0
 BGC_M_datp_c:                   - 0.01689 R_BIOMASS - 0.165 R_DNAdr - R_GK2
                                 - R_NADK2 + R_NDPK8 - R_NTPP5 + R_RNTR1  = 0
 BGC_M_dctp_c:                   - 0.03425 R_BIOMASS - R_DCTPD - 0.335 R_DNAdr
                                 + R_NDPK7 - R_NTPP3 + R_RNTR3  = 0
 BGC_M_dgtp_c:                   - 0.03425 R_BIOMASS - 0.335 R_DNAdr + R_NDPK5
                                 - R_NTPP1 - R_NTPTP1 + R_RNTR2  = 0
 BGC_M_dttp_c:                   - 0.01689 R_BIOMASS - 0.165 R_DNAdr - R_G1PTT
                                 + R_NDPK4 - R_NTPP7  = 0
 BGC_M_glntrna_c:                - 0.27105 R_BIOMASS + R_GLNTRA + R_GLNTRS
                                 - 10 R_PROT_CbhA_BioS - 14 R_PROT_Egl_BioS
                                 - 13 R_PROT_Expansin_BioS - 16 R_PROT_Mel_BioS
                                 - 17 R_PROT_PehB_BioS - 23 R_PROT_PehC_BioS
                                 - 10 R_PROT_PglA_BioS - 13 R_PROT_Pme_BioS
                                 - 40 R_PROT_RSc0102_BioS
                                 - 49 R_PROT_RSc0104_BioS
                                 - 30 R_PROT_RSc0246_BioS
                                 - 46 R_PROT_RSc0249_BioS
                                 - 10 R_PROT_RSc0337_BioS
                                 - 204 R_PROT_RSc0887_BioS
                                 - 176 R_PROT_RSc1775_BioS
                                 - 10 R_PROT_RSc2149_BioS
                                 - 137 R_PROT_RSc3188_BioS
                                 - 33 R_PROT_RSc3220_BioS
                                 - 32 R_PROT_RSc3222_BioS
                                 - 42 R_PROT_RSc3430_BioS
                                 - 9 R_PROT_RSp0030_BioS
                                 - 64 R_PROT_RSp0175_BioS
                                 - 23 R_PROT_RSp0275_BioS
                                 - 22 R_PROT_RSp0294_BioS
                                 - 30 R_PROT_RSp0295_BioS
                                 - 49 R_PROT_RSp0518_BioS
                                 - 210 R_PROT_RSp0540_BioS
                                 - 56 R_PROT_RSp0629_BioS
                                 - 38 R_PROT_RSp0630_BioS
                                 - 10 R_PROT_RSp0745_BioS
                                 - 63 R_PROT_RSp0768_BioS
                                 - 25 R_PROT_RSp0881_BioS
                                 - 43 R_PROT_RSp1071_BioS
                                 - 199 R_PROT_RSp1073_BioS
                                 - 29 R_PROT_RSp1139_BioS
                                 - 26 R_PROT_RSp1180_BioS
                                 - 12 R_PROT_RSp1466_BioS
                                 - 6 R_PROT_RSp1467_BioS
                                 - 37 R_PROT_RSp1536_BioS
                                 - 141 R_PROT_RSp1539_BioS
                                 - 139 R_PROT_RSp1545_BioS - 7 R_PROT_Rsl2_BioS
                                 - 25 R_PROT_Tek2_BioS - 25 R_PROT_Tek_BioS
                                 - 35 R_T3SS_E_RipA2_BioS
                                 - 67 R_T3SS_E_RipA3_BioS
                                 - 59 R_T3SS_E_RipA4_BioS
                                 - 59 R_T3SS_E_RipA5_BioS
                                 - 9 R_T3SS_E_RipAA_BioS
                                 - 11 R_T3SS_E_RipAB_BioS
                                 - 51 R_T3SS_E_RipAC_BioS
                                 - 36 R_T3SS_E_RipAD_BioS
                                 - 22 R_T3SS_E_RipAE_BioS
                                 - 13 R_T3SS_E_RipAJ_BioS
                                 - 5 R_T3SS_E_RipAM_BioS
                                 - 75 R_T3SS_E_RipAN_BioS
                                 - 48 R_T3SS_E_RipAO_BioS
                                 - 6 R_T3SS_E_RipAP_BioS
                                 - 32 R_T3SS_E_RipAQ_BioS
                                 - 26 R_T3SS_E_RipAR_BioS
                                 - 40 R_T3SS_E_RipAS_BioS
                                 - 20 R_T3SS_E_RipAT_BioS
                                 - 7 R_T3SS_E_RipAU_BioS
                                 - 42 R_T3SS_E_RipAV_BioS
                                 - 20 R_T3SS_E_RipAW_BioS
                                 - 6 R_T3SS_E_RipAX1_BioS
                                 - 9 R_T3SS_E_RipAX2_BioS
                                 - 11 R_T3SS_E_RipAY_BioS
                                 - 11 R_T3SS_E_RipAZ1_BioS
                                 - 15 R_T3SS_E_RipBA_BioS
                                 - 5 R_T3SS_E_RipBB_BioS
                                 - 20 R_T3SS_E_RipB_BioS
                                 - 50 R_T3SS_E_RipC1_BioS
                                 - 28 R_T3SS_E_RipD_BioS
                                 - 12 R_T3SS_E_RipE1_BioS
                                 - 35 R_T3SS_E_RipF1_BioS
                                 - 26 R_T3SS_E_RipG2_BioS
                                 - 16 R_T3SS_E_RipG3_BioS
                                 - 8 R_T3SS_E_RipG4_BioS
                                 - 14 R_T3SS_E_RipG5_BioS
                                 - 19 R_T3SS_E_RipG6_BioS
                                 - 27 R_T3SS_E_RipG7_BioS
                                 - 32 R_T3SS_E_RipH1_BioS
                                 - 19 R_T3SS_E_RipH2_BioS
                                 - 36 R_T3SS_E_RipH3_BioS
                                 - 24 R_T3SS_E_RipI_BioS
                                 - 24 R_T3SS_E_RipK_BioS
                                 - 35 R_T3SS_E_RipM_BioS
                                 - 28 R_T3SS_E_RipN_BioS
                                 - 20 R_T3SS_E_RipO1_BioS
                                 - 20 R_T3SS_E_RipP2_BioS
                                 - 27 R_T3SS_E_RipQ_BioS
                                 - 90 R_T3SS_E_RipR_BioS
                                 - 126 R_T3SS_E_RipS1_BioS
                                 - 119 R_T3SS_E_RipS2_BioS
                                 - 110 R_T3SS_E_RipS3_BioS
                                 - 141 R_T3SS_E_RipS4_BioS
                                 - 126 R_T3SS_E_RipS5_BioS
                                 - 69 R_T3SS_E_RipTAL_BioS
                                 - 24 R_T3SS_E_RipTPS_BioS
                                 - 32 R_T3SS_E_RipV1_BioS
                                 - 22 R_T3SS_E_RipW_BioS
                                 - 43 R_T3SS_E_RipY_BioS
                                 - 85 R_T3SS_E_RipZ_BioS  = 0
 BGC_M_glutrna_c:                - 0.27105 R_BIOMASS - R_GLNTRA - R_GLUTRR
                                 + R_GLUTRS - 10 R_PROT_Egl_BioS
                                 - 6 R_PROT_Expansin_BioS - 6 R_PROT_Mel_BioS
                                 - 16 R_PROT_PehB_BioS - 8 R_PROT_PehC_BioS
                                 - 6 R_PROT_PglA_BioS - 5 R_PROT_Pme_BioS
                                 - 2 R_PROT_RSc0102_BioS
                                 - 26 R_PROT_RSc0104_BioS
                                 - 24 R_PROT_RSc0246_BioS
                                 - 42 R_PROT_RSc0249_BioS
                                 - 19 R_PROT_RSc0337_BioS
                                 - 78 R_PROT_RSc0887_BioS
                                 - 59 R_PROT_RSc1775_BioS
                                 - 13 R_PROT_RSc2149_BioS
                                 - 29 R_PROT_RSc3188_BioS
                                 - 23 R_PROT_RSc3220_BioS
                                 - 23 R_PROT_RSc3222_BioS
                                 - 48 R_PROT_RSc3430_BioS
                                 - 9 R_PROT_RSp0030_BioS
                                 - 46 R_PROT_RSp0175_BioS
                                 - 4 R_PROT_RSp0275_BioS
                                 - 25 R_PROT_RSp0294_BioS
                                 - 15 R_PROT_RSp0295_BioS
                                 - 40 R_PROT_RSp0518_BioS
                                 - 75 R_PROT_RSp0540_BioS
                                 - 38 R_PROT_RSp0629_BioS
                                 - 33 R_PROT_RSp0630_BioS
                                 - 11 R_PROT_RSp0745_BioS
                                 - 49 R_PROT_RSp0768_BioS
                                 - 20 R_PROT_RSp0881_BioS
                                 - 34 R_PROT_RSp1071_BioS
                                 - 88 R_PROT_RSp1073_BioS
                                 - 41 R_PROT_RSp1139_BioS
                                 - 41 R_PROT_RSp1180_BioS
                                 - 12 R_PROT_RSp1536_BioS
                                 - 30 R_PROT_RSp1539_BioS
                                 - 32 R_PROT_RSp1545_BioS - R_PROT_Rsl2_BioS
                                 - 9 R_PROT_Tek2_BioS - 10 R_PROT_Tek_BioS
                                 - 43 R_T3SS_E_RipA2_BioS
                                 - 71 R_T3SS_E_RipA3_BioS
                                 - 67 R_T3SS_E_RipA4_BioS
                                 - 59 R_T3SS_E_RipA5_BioS
                                 - 12 R_T3SS_E_RipAA_BioS
                                 - 6 R_T3SS_E_RipAB_BioS
                                 - 55 R_T3SS_E_RipAC_BioS
                                 - 30 R_T3SS_E_RipAD_BioS
                                 - 30 R_T3SS_E_RipAE_BioS
                                 - 16 R_T3SS_E_RipAJ_BioS
                                 - 12 R_T3SS_E_RipAM_BioS
                                 - 65 R_T3SS_E_RipAN_BioS
                                 - 20 R_T3SS_E_RipAO_BioS
                                 - 22 R_T3SS_E_RipAP_BioS
                                 - 27 R_T3SS_E_RipAQ_BioS
                                 - 27 R_T3SS_E_RipAR_BioS
                                 - 50 R_T3SS_E_RipAS_BioS
                                 - 23 R_T3SS_E_RipAT_BioS
                                 - 17 R_T3SS_E_RipAU_BioS
                                 - 41 R_T3SS_E_RipAV_BioS
                                 - 32 R_T3SS_E_RipAW_BioS
                                 - 23 R_T3SS_E_RipAX1_BioS
                                 - 17 R_T3SS_E_RipAX2_BioS
                                 - 22 R_T3SS_E_RipAY_BioS
                                 - 10 R_T3SS_E_RipAZ1_BioS
                                 - 16 R_T3SS_E_RipBA_BioS
                                 - 8 R_T3SS_E_RipBB_BioS
                                 - 21 R_T3SS_E_RipB_BioS
                                 - 44 R_T3SS_E_RipC1_BioS
                                 - 33 R_T3SS_E_RipD_BioS
                                 - 29 R_T3SS_E_RipE1_BioS
                                 - 25 R_T3SS_E_RipF1_BioS
                                 - 34 R_T3SS_E_RipG2_BioS
                                 - 26 R_T3SS_E_RipG3_BioS
                                 - 15 R_T3SS_E_RipG4_BioS
                                 - 16 R_T3SS_E_RipG5_BioS
                                 - 28 R_T3SS_E_RipG6_BioS
                                 - 35 R_T3SS_E_RipG7_BioS
                                 - 54 R_T3SS_E_RipH1_BioS
                                 - 50 R_T3SS_E_RipH2_BioS
                                 - 41 R_T3SS_E_RipH3_BioS
                                 - 32 R_T3SS_E_RipI_BioS
                                 - 31 R_T3SS_E_RipK_BioS
                                 - 20 R_T3SS_E_RipM_BioS
                                 - 32 R_T3SS_E_RipN_BioS
                                 - 36 R_T3SS_E_RipO1_BioS
                                 - 24 R_T3SS_E_RipP2_BioS
                                 - 18 R_T3SS_E_RipQ_BioS
                                 - 76 R_T3SS_E_RipR_BioS
                                 - 133 R_T3SS_E_RipS1_BioS
                                 - 131 R_T3SS_E_RipS2_BioS
                                 - 148 R_T3SS_E_RipS3_BioS
                                 - 136 R_T3SS_E_RipS4_BioS
                                 - 130 R_T3SS_E_RipS5_BioS
                                 - 63 R_T3SS_E_RipTAL_BioS
                                 - 23 R_T3SS_E_RipTPS_BioS
                                 - 47 R_T3SS_E_RipV1_BioS
                                 - 12 R_T3SS_E_RipW_BioS
                                 - 66 R_T3SS_E_RipY_BioS
                                 - 66 R_T3SS_E_RipZ_BioS  = 0
 BGC_M_glycogen_c:               - 0.009513 R_BIOMASS + R_GBEZ - R_GLDBRAN2
                                 - R_SK_glycogen_c  = 0
 BGC_M_glytrna_c:                - 0.60087 R_BIOMASS + R_GLYTRS
                                 - 6 R_PROT_CbhA_BioS - 47 R_PROT_Egl_BioS
                                 - 27 R_PROT_Expansin_BioS - 40 R_PROT_Mel_BioS
                                 - 74 R_PROT_PehB_BioS - 73 R_PROT_PehC_BioS
                                 - 60 R_PROT_PglA_BioS - 43 R_PROT_Pme_BioS
                                 - 192 R_PROT_RSc0102_BioS
                                 - 112 R_PROT_RSc0104_BioS
                                 - 186 R_PROT_RSc0246_BioS
                                 - 232 R_PROT_RSc0249_BioS
                                 - 39 R_PROT_RSc0337_BioS
                                 - 460 R_PROT_RSc0887_BioS
                                 - 441 R_PROT_RSc1775_BioS
                                 - 24 R_PROT_RSc2149_BioS
                                 - 415 R_PROT_RSc3188_BioS
                                 - 61 R_PROT_RSc3220_BioS
                                 - 38 R_PROT_RSc3222_BioS
                                 - 97 R_PROT_RSc3430_BioS
                                 - 29 R_PROT_RSp0030_BioS
                                 - 100 R_PROT_RSp0175_BioS
                                 - 43 R_PROT_RSp0275_BioS
                                 - 75 R_PROT_RSp0294_BioS
                                 - 122 R_PROT_RSp0295_BioS
                                 - 91 R_PROT_RSp0518_BioS
                                 - 476 R_PROT_RSp0540_BioS
                                 - 89 R_PROT_RSp0629_BioS
                                 - 40 R_PROT_RSp0630_BioS
                                 - 14 R_PROT_RSp0745_BioS
                                 - 104 R_PROT_RSp0768_BioS
                                 - 103 R_PROT_RSp0881_BioS
                                 - 117 R_PROT_RSp1071_BioS
                                 - 469 R_PROT_RSp1073_BioS
                                 - 76 R_PROT_RSp1139_BioS
                                 - 400 R_PROT_RSp1180_BioS
                                 - 8 R_PROT_RSp1466_BioS
                                 - 11 R_PROT_RSp1467_BioS
                                 - 125 R_PROT_RSp1536_BioS
                                 - 393 R_PROT_RSp1539_BioS
                                 - 373 R_PROT_RSp1545_BioS
                                 - 12 R_PROT_Rsl2_BioS - 53 R_PROT_Tek2_BioS
                                 - 50 R_PROT_Tek_BioS - 95 R_T3SS_E_RipA2_BioS
                                 - 98 R_T3SS_E_RipA3_BioS
                                 - 106 R_T3SS_E_RipA4_BioS
                                 - 106 R_T3SS_E_RipA5_BioS
                                 - 23 R_T3SS_E_RipAA_BioS
                                 - 21 R_T3SS_E_RipAB_BioS
                                 - 69 R_T3SS_E_RipAC_BioS
                                 - 41 R_T3SS_E_RipAD_BioS
                                 - 42 R_T3SS_E_RipAE_BioS
                                 - 16 R_T3SS_E_RipAJ_BioS
                                 - 14 R_T3SS_E_RipAM_BioS
                                 - 110 R_T3SS_E_RipAN_BioS
                                 - 19 R_T3SS_E_RipAO_BioS
                                 - 22 R_T3SS_E_RipAP_BioS
                                 - 63 R_T3SS_E_RipAQ_BioS
                                 - 42 R_T3SS_E_RipAR_BioS
                                 - 57 R_T3SS_E_RipAS_BioS
                                 - 31 R_T3SS_E_RipAT_BioS
                                 - 25 R_T3SS_E_RipAU_BioS
                                 - 69 R_T3SS_E_RipAV_BioS
                                 - 26 R_T3SS_E_RipAW_BioS
                                 - 15 R_T3SS_E_RipAX1_BioS
                                 - 17 R_T3SS_E_RipAX2_BioS
                                 - 31 R_T3SS_E_RipAY_BioS
                                 - 13 R_T3SS_E_RipAZ1_BioS
                                 - 27 R_T3SS_E_RipBA_BioS
                                 - 15 R_T3SS_E_RipBB_BioS
                                 - 34 R_T3SS_E_RipB_BioS
                                 - 74 R_T3SS_E_RipC1_BioS
                                 - 45 R_T3SS_E_RipD_BioS
                                 - 31 R_T3SS_E_RipE1_BioS
                                 - 58 R_T3SS_E_RipF1_BioS
                                 - 88 R_T3SS_E_RipG2_BioS
                                 - 58 R_T3SS_E_RipG3_BioS
                                 - 48 R_T3SS_E_RipG4_BioS
                                 - 50 R_T3SS_E_RipG5_BioS
                                 - 62 R_T3SS_E_RipG6_BioS
                                 - 50 R_T3SS_E_RipG7_BioS
                                 - 50 R_T3SS_E_RipH1_BioS
                                 - 52 R_T3SS_E_RipH2_BioS
                                 - 47 R_T3SS_E_RipH3_BioS
                                 - 19 R_T3SS_E_RipI_BioS
                                 - 47 R_T3SS_E_RipK_BioS
                                 - 59 R_T3SS_E_RipM_BioS
                                 - 22 R_T3SS_E_RipN_BioS
                                 - 35 R_T3SS_E_RipO1_BioS
                                 - 28 R_T3SS_E_RipP2_BioS
                                 - 42 R_T3SS_E_RipQ_BioS
                                 - 167 R_T3SS_E_RipR_BioS
                                 - 171 R_T3SS_E_RipS1_BioS
                                 - 152 R_T3SS_E_RipS2_BioS
                                 - 141 R_T3SS_E_RipS3_BioS
                                 - 170 R_T3SS_E_RipS4_BioS
                                 - 143 R_T3SS_E_RipS5_BioS
                                 - 89 R_T3SS_E_RipTAL_BioS
                                 - 35 R_T3SS_E_RipTPS_BioS
                                 - 38 R_T3SS_E_RipV1_BioS
                                 - 46 R_T3SS_E_RipW_BioS
                                 - 62 R_T3SS_E_RipY_BioS
                                 - 91 R_T3SS_E_RipZ_BioS  = 0
 BGC_M_hemeO_c:                  - 0.000223 R_BIOMASS + R_HEMEOS - R_PHEMEAS
                                  = 0
 BGC_M_histrna_c:                - 0.11806 R_BIOMASS + R_HISTRS
                                 - 2 R_PROT_CbhA_BioS - 3 R_PROT_Egl_BioS
                                 - 3 R_PROT_Expansin_BioS - 8 R_PROT_Mel_BioS
                                 - 11 R_PROT_PehB_BioS - 11 R_PROT_PehC_BioS
                                 - 10 R_PROT_PglA_BioS - 5 R_PROT_Pme_BioS
                                 - 14 R_PROT_RSc0102_BioS
                                 - 12 R_PROT_RSc0104_BioS
                                 - 2 R_PROT_RSc0246_BioS
                                 - 14 R_PROT_RSc0249_BioS
                                 - 16 R_PROT_RSc0337_BioS
                                 - 50 R_PROT_RSc0887_BioS
                                 - 47 R_PROT_RSc1775_BioS
                                 - 14 R_PROT_RSc2149_BioS
                                 - 26 R_PROT_RSc3188_BioS
                                 - 17 R_PROT_RSc3220_BioS
                                 - 15 R_PROT_RSc3222_BioS
                                 - 24 R_PROT_RSc3430_BioS
                                 - 9 R_PROT_RSp0030_BioS
                                 - 28 R_PROT_RSp0175_BioS
                                 - 6 R_PROT_RSp0275_BioS
                                 - 6 R_PROT_RSp0294_BioS
                                 - 15 R_PROT_RSp0295_BioS
                                 - 26 R_PROT_RSp0518_BioS
                                 - 50 R_PROT_RSp0540_BioS
                                 - 46 R_PROT_RSp0629_BioS
                                 - 19 R_PROT_RSp0630_BioS
                                 - 4 R_PROT_RSp0745_BioS
                                 - 31 R_PROT_RSp0768_BioS
                                 - 20 R_PROT_RSp0881_BioS
                                 - 9 R_PROT_RSp1071_BioS
                                 - 34 R_PROT_RSp1073_BioS
                                 - 25 R_PROT_RSp1139_BioS
                                 - 39 R_PROT_RSp1180_BioS
                                 - 2 R_PROT_RSp1466_BioS
                                 - 4 R_PROT_RSp1467_BioS
                                 - 13 R_PROT_RSp1536_BioS
                                 - 18 R_PROT_RSp1539_BioS
                                 - 29 R_PROT_RSp1545_BioS - 2 R_PROT_Tek_BioS
                                 - 42 R_T3SS_E_RipA2_BioS
                                 - 36 R_T3SS_E_RipA3_BioS
                                 - 37 R_T3SS_E_RipA4_BioS
                                 - 33 R_T3SS_E_RipA5_BioS
                                 - 11 R_T3SS_E_RipAA_BioS
                                 - 3 R_T3SS_E_RipAB_BioS
                                 - 24 R_T3SS_E_RipAC_BioS
                                 - 18 R_T3SS_E_RipAD_BioS
                                 - 39 R_T3SS_E_RipAE_BioS
                                 - 7 R_T3SS_E_RipAJ_BioS
                                 - 3 R_T3SS_E_RipAM_BioS
                                 - 47 R_T3SS_E_RipAN_BioS
                                 - 9 R_T3SS_E_RipAO_BioS
                                 - 6 R_T3SS_E_RipAP_BioS
                                 - 17 R_T3SS_E_RipAQ_BioS
                                 - 27 R_T3SS_E_RipAR_BioS
                                 - 24 R_T3SS_E_RipAS_BioS
                                 - 20 R_T3SS_E_RipAT_BioS
                                 - 4 R_T3SS_E_RipAU_BioS
                                 - 35 R_T3SS_E_RipAV_BioS
                                 - 14 R_T3SS_E_RipAW_BioS
                                 - 9 R_T3SS_E_RipAX1_BioS
                                 - 5 R_T3SS_E_RipAX2_BioS
                                 - 11 R_T3SS_E_RipAY_BioS
                                 - 5 R_T3SS_E_RipAZ1_BioS
                                 - 8 R_T3SS_E_RipBA_BioS
                                 - 5 R_T3SS_E_RipBB_BioS
                                 - 13 R_T3SS_E_RipB_BioS
                                 - 24 R_T3SS_E_RipC1_BioS
                                 - 11 R_T3SS_E_RipD_BioS
                                 - 17 R_T3SS_E_RipE1_BioS
                                 - 9 R_T3SS_E_RipF1_BioS
                                 - 19 R_T3SS_E_RipG2_BioS
                                 - 10 R_T3SS_E_RipG3_BioS
                                 - 4 R_T3SS_E_RipG4_BioS
                                 - 7 R_T3SS_E_RipG5_BioS
                                 - 8 R_T3SS_E_RipG6_BioS
                                 - 12 R_T3SS_E_RipG7_BioS
                                 - 18 R_T3SS_E_RipH1_BioS
                                 - 17 R_T3SS_E_RipH2_BioS
                                 - 13 R_T3SS_E_RipH3_BioS
                                 - 22 R_T3SS_E_RipI_BioS
                                 - 18 R_T3SS_E_RipK_BioS
                                 - 14 R_T3SS_E_RipM_BioS - 9 R_T3SS_E_RipN_BioS
                                 - 17 R_T3SS_E_RipO1_BioS
                                 - 14 R_T3SS_E_RipP2_BioS
                                 - 16 R_T3SS_E_RipQ_BioS
                                 - 48 R_T3SS_E_RipR_BioS
                                 - 61 R_T3SS_E_RipS1_BioS
                                 - 71 R_T3SS_E_RipS2_BioS
                                 - 73 R_T3SS_E_RipS3_BioS
                                 - 50 R_T3SS_E_RipS4_BioS
                                 - 69 R_T3SS_E_RipS5_BioS
                                 - 29 R_T3SS_E_RipTAL_BioS
                                 - 11 R_T3SS_E_RipTPS_BioS
                                 - 18 R_T3SS_E_RipV1_BioS
                                 - 11 R_T3SS_E_RipW_BioS
                                 - 38 R_T3SS_E_RipY_BioS
                                 - 32 R_T3SS_E_RipZ_BioS  = 0
 BGC_M_iletrna_c:                - 0.162 R_BIOMASS + R_ILETRS
                                 - 4 R_PROT_CbhA_BioS - 9 R_PROT_Egl_BioS
                                 - 13 R_PROT_Expansin_BioS - 14 R_PROT_Mel_BioS
                                 - 25 R_PROT_PehB_BioS - 33 R_PROT_PehC_BioS
                                 - 27 R_PROT_PglA_BioS - 24 R_PROT_Pme_BioS
                                 - 95 R_PROT_RSc0102_BioS
                                 - 48 R_PROT_RSc0104_BioS
                                 - 47 R_PROT_RSc0246_BioS
                                 - 58 R_PROT_RSc0249_BioS
                                 - 18 R_PROT_RSc0337_BioS
                                 - 152 R_PROT_RSc0887_BioS
                                 - 127 R_PROT_RSc1775_BioS
                                 - 5 R_PROT_RSc2149_BioS
                                 - 136 R_PROT_RSc3188_BioS
                                 - 16 R_PROT_RSc3220_BioS
                                 - 14 R_PROT_RSc3222_BioS
                                 - 50 R_PROT_RSc3430_BioS
                                 - 6 R_PROT_RSp0030_BioS
                                 - 34 R_PROT_RSp0175_BioS
                                 - 20 R_PROT_RSp0275_BioS
                                 - 37 R_PROT_RSp0294_BioS
                                 - 32 R_PROT_RSp0295_BioS
                                 - 37 R_PROT_RSp0518_BioS
                                 - 148 R_PROT_RSp0540_BioS
                                 - 36 R_PROT_RSp0629_BioS
                                 - 27 R_PROT_RSp0630_BioS
                                 - 8 R_PROT_RSp0745_BioS
                                 - 35 R_PROT_RSp0768_BioS
                                 - 26 R_PROT_RSp0881_BioS
                                 - 33 R_PROT_RSp1071_BioS
                                 - 150 R_PROT_RSp1073_BioS
                                 - 36 R_PROT_RSp1139_BioS
                                 - 123 R_PROT_RSp1180_BioS
                                 - 4 R_PROT_RSp1466_BioS
                                 - 4 R_PROT_RSp1467_BioS
                                 - 46 R_PROT_RSp1536_BioS
                                 - 117 R_PROT_RSp1539_BioS
                                 - 120 R_PROT_RSp1545_BioS - 5 R_PROT_Rsl2_BioS
                                 - 25 R_PROT_Tek2_BioS - 26 R_PROT_Tek_BioS
                                 - 37 R_T3SS_E_RipA2_BioS
                                 - 29 R_T3SS_E_RipA3_BioS
                                 - 41 R_T3SS_E_RipA4_BioS
                                 - 33 R_T3SS_E_RipA5_BioS
                                 - 7 R_T3SS_E_RipAA_BioS
                                 - 5 R_T3SS_E_RipAB_BioS
                                 - 25 R_T3SS_E_RipAC_BioS
                                 - 13 R_T3SS_E_RipAD_BioS
                                 - 19 R_T3SS_E_RipAE_BioS
                                 - 11 R_T3SS_E_RipAJ_BioS
                                 - 6 R_T3SS_E_RipAM_BioS
                                 - 45 R_T3SS_E_RipAN_BioS
                                 - 17 R_T3SS_E_RipAO_BioS
                                 - 12 R_T3SS_E_RipAP_BioS
                                 - 27 R_T3SS_E_RipAQ_BioS
                                 - 18 R_T3SS_E_RipAR_BioS
                                 - 20 R_T3SS_E_RipAS_BioS
                                 - 13 R_T3SS_E_RipAT_BioS
                                 - 10 R_T3SS_E_RipAU_BioS
                                 - 38 R_T3SS_E_RipAV_BioS
                                 - 9 R_T3SS_E_RipAW_BioS
                                 - 9 R_T3SS_E_RipAX1_BioS
                                 - 12 R_T3SS_E_RipAX2_BioS
                                 - 10 R_T3SS_E_RipAY_BioS
                                 - 15 R_T3SS_E_RipAZ1_BioS
                                 - 17 R_T3SS_E_RipBA_BioS
                                 - 10 R_T3SS_E_RipBB_BioS
                                 - 12 R_T3SS_E_RipB_BioS
                                 - 36 R_T3SS_E_RipC1_BioS
                                 - 32 R_T3SS_E_RipD_BioS
                                 - 17 R_T3SS_E_RipE1_BioS
                                 - 28 R_T3SS_E_RipF1_BioS
                                 - 29 R_T3SS_E_RipG2_BioS
                                 - 27 R_T3SS_E_RipG3_BioS
                                 - 21 R_T3SS_E_RipG4_BioS
                                 - 20 R_T3SS_E_RipG5_BioS
                                 - 28 R_T3SS_E_RipG6_BioS
                                 - 20 R_T3SS_E_RipG7_BioS
                                 - 24 R_T3SS_E_RipH1_BioS
                                 - 19 R_T3SS_E_RipH2_BioS
                                 - 20 R_T3SS_E_RipH3_BioS
                                 - 13 R_T3SS_E_RipI_BioS
                                 - 34 R_T3SS_E_RipK_BioS
                                 - 22 R_T3SS_E_RipM_BioS
                                 - 21 R_T3SS_E_RipN_BioS
                                 - 18 R_T3SS_E_RipO1_BioS
                                 - 11 R_T3SS_E_RipP2_BioS
                                 - 18 R_T3SS_E_RipQ_BioS
                                 - 39 R_T3SS_E_RipR_BioS
                                 - 59 R_T3SS_E_RipS1_BioS
                                 - 70 R_T3SS_E_RipS2_BioS
                                 - 65 R_T3SS_E_RipS3_BioS
                                 - 60 R_T3SS_E_RipS4_BioS
                                 - 78 R_T3SS_E_RipS5_BioS
                                 - 44 R_T3SS_E_RipTAL_BioS
                                 - 21 R_T3SS_E_RipTPS_BioS
                                 - 15 R_T3SS_E_RipV1_BioS
                                 - 14 R_T3SS_E_RipW_BioS
                                 - 34 R_T3SS_E_RipY_BioS
                                 - 47 R_T3SS_E_RipZ_BioS  = 0
 BGC_M_k_c:                      - 0.195193 R_BIOMASS + R_CD2t4pp
                                 + R_COBALTt4pp + R_Kabcpp + R_Kt2pp - R_Kt3pp
                                 + R_ZN2t4pp  = 0
 BGC_M_leutrna_c:                - 0.27635 R_BIOMASS + R_LEUTRS
                                 - 5 R_PROT_CbhA_BioS - 31 R_PROT_Egl_BioS
                                 - 23 R_PROT_Expansin_BioS - 35 R_PROT_Mel_BioS
                                 - 43 R_PROT_PehB_BioS - 32 R_PROT_PehC_BioS
                                 - 35 R_PROT_PglA_BioS - 28 R_PROT_Pme_BioS
                                 - 66 R_PROT_RSc0102_BioS
                                 - 85 R_PROT_RSc0104_BioS
                                 - 84 R_PROT_RSc0246_BioS
                                 - 131 R_PROT_RSc0249_BioS
                                 - 44 R_PROT_RSc0337_BioS
                                 - 233 R_PROT_RSc0887_BioS
                                 - 192 R_PROT_RSc1775_BioS
                                 - 36 R_PROT_RSc2149_BioS
                                 - 182 R_PROT_RSc3188_BioS
                                 - 43 R_PROT_RSc3220_BioS
                                 - 38 R_PROT_RSc3222_BioS
                                 - 58 R_PROT_RSc3430_BioS
                                 - 26 R_PROT_RSp0030_BioS
                                 - 88 R_PROT_RSp0175_BioS
                                 - 27 R_PROT_RSp0275_BioS
                                 - 43 R_PROT_RSp0294_BioS
                                 - 39 R_PROT_RSp0295_BioS
                                 - 80 R_PROT_RSp0518_BioS
                                 - 235 R_PROT_RSp0540_BioS
                                 - 78 R_PROT_RSp0629_BioS
                                 - 51 R_PROT_RSp0630_BioS
                                 - 8 R_PROT_RSp0745_BioS
                                 - 97 R_PROT_RSp0768_BioS
                                 - 56 R_PROT_RSp0881_BioS
                                 - 62 R_PROT_RSp1071_BioS
                                 - 259 R_PROT_RSp1073_BioS
                                 - 49 R_PROT_RSp1139_BioS
                                 - 275 R_PROT_RSp1180_BioS
                                 - 5 R_PROT_RSp1466_BioS
                                 - 5 R_PROT_RSp1467_BioS
                                 - 61 R_PROT_RSp1536_BioS
                                 - 207 R_PROT_RSp1539_BioS
                                 - 194 R_PROT_RSp1545_BioS
                                 - 10 R_PROT_Rsl2_BioS - 50 R_PROT_Tek2_BioS
                                 - 61 R_PROT_Tek_BioS - 103 R_T3SS_E_RipA2_BioS
                                 - 107 R_T3SS_E_RipA3_BioS
                                 - 133 R_T3SS_E_RipA4_BioS
                                 - 99 R_T3SS_E_RipA5_BioS
                                 - 6 R_T3SS_E_RipAA_BioS
                                 - 7 R_T3SS_E_RipAB_BioS
                                 - 156 R_T3SS_E_RipAC_BioS
                                 - 99 R_T3SS_E_RipAD_BioS
                                 - 71 R_T3SS_E_RipAE_BioS
                                 - 42 R_T3SS_E_RipAJ_BioS
                                 - 11 R_T3SS_E_RipAM_BioS
                                 - 133 R_T3SS_E_RipAN_BioS
                                 - 24 R_T3SS_E_RipAO_BioS
                                 - 23 R_T3SS_E_RipAP_BioS
                                 - 60 R_T3SS_E_RipAQ_BioS
                                 - 73 R_T3SS_E_RipAR_BioS
                                 - 120 R_T3SS_E_RipAS_BioS
                                 - 43 R_T3SS_E_RipAT_BioS
                                 - 24 R_T3SS_E_RipAU_BioS
                                 - 77 R_T3SS_E_RipAV_BioS
                                 - 44 R_T3SS_E_RipAW_BioS
                                 - 16 R_T3SS_E_RipAX1_BioS
                                 - 14 R_T3SS_E_RipAX2_BioS
                                 - 38 R_T3SS_E_RipAY_BioS
                                 - 23 R_T3SS_E_RipAZ1_BioS
                                 - 24 R_T3SS_E_RipBA_BioS
                                 - 16 R_T3SS_E_RipBB_BioS
                                 - 48 R_T3SS_E_RipB_BioS
                                 - 89 R_T3SS_E_RipC1_BioS
                                 - 76 R_T3SS_E_RipD_BioS
                                 - 27 R_T3SS_E_RipE1_BioS
                                 - 67 R_T3SS_E_RipF1_BioS
                                 - 146 R_T3SS_E_RipG2_BioS
                                 - 80 R_T3SS_E_RipG3_BioS
                                 - 61 R_T3SS_E_RipG4_BioS
                                 - 78 R_T3SS_E_RipG5_BioS
                                 - 88 R_T3SS_E_RipG6_BioS
                                 - 82 R_T3SS_E_RipG7_BioS
                                 - 70 R_T3SS_E_RipH1_BioS
                                 - 74 R_T3SS_E_RipH2_BioS
                                 - 71 R_T3SS_E_RipH3_BioS
                                 - 52 R_T3SS_E_RipI_BioS
                                 - 45 R_T3SS_E_RipK_BioS
                                 - 45 R_T3SS_E_RipM_BioS
                                 - 40 R_T3SS_E_RipN_BioS
                                 - 47 R_T3SS_E_RipO1_BioS
                                 - 38 R_T3SS_E_RipP2_BioS
                                 - 39 R_T3SS_E_RipQ_BioS
                                 - 187 R_T3SS_E_RipR_BioS
                                 - 293 R_T3SS_E_RipS1_BioS
                                 - 281 R_T3SS_E_RipS2_BioS
                                 - 256 R_T3SS_E_RipS3_BioS
                                 - 305 R_T3SS_E_RipS4_BioS
                                 - 288 R_T3SS_E_RipS5_BioS
                                 - 140 R_T3SS_E_RipTAL_BioS
                                 - 51 R_T3SS_E_RipTPS_BioS
                                 - 72 R_T3SS_E_RipV1_BioS
                                 - 18 R_T3SS_E_RipW_BioS
                                 - 85 R_T3SS_E_RipY_BioS
                                 - 106 R_T3SS_E_RipZ_BioS  = 0
 BGC_M_lipopb_c:                 - 0.000003 R_BIOMASS + R_LIPOS  = 0
 BGC_M_lystrna_c:                - 0.10006 R_BIOMASS + R_LYSTRS
                                 - 4 R_PROT_CbhA_BioS - 12 R_PROT_Egl_BioS
                                 - 13 R_PROT_Expansin_BioS - 6 R_PROT_Mel_BioS
                                 - 19 R_PROT_PehB_BioS - 13 R_PROT_PehC_BioS
                                 - 21 R_PROT_PglA_BioS - 13 R_PROT_Pme_BioS
                                 - 14 R_PROT_RSc0102_BioS
                                 - 29 R_PROT_RSc0104_BioS
                                 - 15 R_PROT_RSc0246_BioS
                                 - 25 R_PROT_RSc0249_BioS
                                 - 20 R_PROT_RSc0337_BioS
                                 - 70 R_PROT_RSc0887_BioS
                                 - 70 R_PROT_RSc1775_BioS
                                 - 4 R_PROT_RSc2149_BioS
                                 - 32 R_PROT_RSc3188_BioS
                                 - 19 R_PROT_RSc3220_BioS
                                 - 9 R_PROT_RSc3222_BioS
                                 - 34 R_PROT_RSc3430_BioS
                                 - 5 R_PROT_RSp0030_BioS
                                 - 23 R_PROT_RSp0175_BioS
                                 - 10 R_PROT_RSp0275_BioS
                                 - 17 R_PROT_RSp0294_BioS
                                 - 4 R_PROT_RSp0295_BioS
                                 - 19 R_PROT_RSp0518_BioS
                                 - 74 R_PROT_RSp0540_BioS
                                 - 23 R_PROT_RSp0629_BioS
                                 - 33 R_PROT_RSp0630_BioS
                                 - 13 R_PROT_RSp0745_BioS
                                 - 23 R_PROT_RSp0768_BioS
                                 - 11 R_PROT_RSp0881_BioS
                                 - 58 R_PROT_RSp1071_BioS
                                 - 85 R_PROT_RSp1073_BioS
                                 - 20 R_PROT_RSp1139_BioS
                                 - 2 R_PROT_RSp1180_BioS
                                 - 9 R_PROT_RSp1466_BioS
                                 - 5 R_PROT_RSp1467_BioS
                                 - 11 R_PROT_RSp1536_BioS
                                 - 48 R_PROT_RSp1539_BioS
                                 - 37 R_PROT_RSp1545_BioS - 5 R_PROT_Rsl2_BioS
                                 - 11 R_PROT_Tek2_BioS - 20 R_PROT_Tek_BioS
                                 - 40 R_T3SS_E_RipA2_BioS
                                 - 42 R_T3SS_E_RipA3_BioS
                                 - 46 R_T3SS_E_RipA4_BioS
                                 - 47 R_T3SS_E_RipA5_BioS
                                 - 17 R_T3SS_E_RipAB_BioS
                                 - 42 R_T3SS_E_RipAC_BioS
                                 - 2 R_T3SS_E_RipAD_BioS
                                 - 30 R_T3SS_E_RipAE_BioS
                                 - 6 R_T3SS_E_RipAJ_BioS
                                 - 5 R_T3SS_E_RipAM_BioS
                                 - 66 R_T3SS_E_RipAN_BioS
                                 - 14 R_T3SS_E_RipAO_BioS - R_T3SS_E_RipAP_BioS
                                 - 25 R_T3SS_E_RipAQ_BioS
                                 - 5 R_T3SS_E_RipAR_BioS
                                 - 8 R_T3SS_E_RipAS_BioS
                                 - 7 R_T3SS_E_RipAT_BioS
                                 - 14 R_T3SS_E_RipAU_BioS
                                 - 37 R_T3SS_E_RipAV_BioS
                                 - 7 R_T3SS_E_RipAW_BioS
                                 - 12 R_T3SS_E_RipAX1_BioS
                                 - 13 R_T3SS_E_RipAX2_BioS
                                 - 22 R_T3SS_E_RipAY_BioS
                                 - 10 R_T3SS_E_RipAZ1_BioS
                                 - 20 R_T3SS_E_RipBA_BioS
                                 - 4 R_T3SS_E_RipBB_BioS
                                 - 23 R_T3SS_E_RipB_BioS
                                 - 25 R_T3SS_E_RipC1_BioS
                                 - 34 R_T3SS_E_RipD_BioS
                                 - 12 R_T3SS_E_RipE1_BioS
                                 - 54 R_T3SS_E_RipF1_BioS
                                 - 13 R_T3SS_E_RipG2_BioS
                                 - 13 R_T3SS_E_RipG3_BioS
                                 - 9 R_T3SS_E_RipG4_BioS
                                 - 14 R_T3SS_E_RipG5_BioS
                                 - 13 R_T3SS_E_RipG6_BioS
                                 - 19 R_T3SS_E_RipG7_BioS
                                 - 29 R_T3SS_E_RipH1_BioS
                                 - 27 R_T3SS_E_RipH2_BioS
                                 - 29 R_T3SS_E_RipH3_BioS
                                 - 18 R_T3SS_E_RipI_BioS
                                 - 30 R_T3SS_E_RipK_BioS
                                 - 14 R_T3SS_E_RipM_BioS
                                 - 15 R_T3SS_E_RipN_BioS
                                 - 24 R_T3SS_E_RipO1_BioS
                                 - 16 R_T3SS_E_RipP2_BioS
                                 - 11 R_T3SS_E_RipQ_BioS
                                 - 67 R_T3SS_E_RipR_BioS
                                 - 84 R_T3SS_E_RipS1_BioS
                                 - 87 R_T3SS_E_RipS2_BioS
                                 - 75 R_T3SS_E_RipS3_BioS
                                 - 81 R_T3SS_E_RipS4_BioS
                                 - 84 R_T3SS_E_RipS5_BioS
                                 - 35 R_T3SS_E_RipTAL_BioS
                                 - 11 R_T3SS_E_RipTPS_BioS
                                 - 22 R_T3SS_E_RipV1_BioS
                                 - 25 R_T3SS_E_RipW_BioS
                                 - 33 R_T3SS_E_RipY_BioS
                                 - 65 R_T3SS_E_RipZ_BioS  = 0
 BGC_M_mettrna_c:                - 0.08417 R_BIOMASS - R_FMETTRS + R_METTRS
                                 - 3 R_PROT_CbhA_BioS - 11 R_PROT_Egl_BioS
                                 - 3 R_PROT_Expansin_BioS - 7 R_PROT_Mel_BioS
                                 - 15 R_PROT_PehB_BioS - 11 R_PROT_PehC_BioS
                                 - 5 R_PROT_PglA_BioS - 4 R_PROT_Pme_BioS
                                 - 12 R_PROT_RSc0102_BioS
                                 - 18 R_PROT_RSc0104_BioS
                                 - 2 R_PROT_RSc0246_BioS
                                 - 10 R_PROT_RSc0249_BioS
                                 - 14 R_PROT_RSc0337_BioS
                                 - 24 R_PROT_RSc0887_BioS
                                 - 41 R_PROT_RSc1775_BioS
                                 - 7 R_PROT_RSc2149_BioS
                                 - 32 R_PROT_RSc3188_BioS
                                 - 12 R_PROT_RSc3220_BioS
                                 - 13 R_PROT_RSc3222_BioS
                                 - 18 R_PROT_RSc3430_BioS
                                 - 5 R_PROT_RSp0030_BioS
                                 - 7 R_PROT_RSp0175_BioS
                                 - 9 R_PROT_RSp0275_BioS
                                 - 7 R_PROT_RSp0294_BioS
                                 - 5 R_PROT_RSp0295_BioS
                                 - 18 R_PROT_RSp0518_BioS
                                 - 27 R_PROT_RSp0540_BioS
                                 - 20 R_PROT_RSp0629_BioS
                                 - 22 R_PROT_RSp0630_BioS
                                 - 2 R_PROT_RSp0745_BioS
                                 - 7 R_PROT_RSp0768_BioS
                                 - 10 R_PROT_RSp0881_BioS
                                 - 13 R_PROT_RSp1071_BioS
                                 - 24 R_PROT_RSp1073_BioS
                                 - 22 R_PROT_RSp1139_BioS
                                 - 9 R_PROT_RSp1180_BioS
                                 - 2 R_PROT_RSp1466_BioS
                                 - 3 R_PROT_RSp1467_BioS
                                 - 7 R_PROT_RSp1536_BioS
                                 - 26 R_PROT_RSp1539_BioS
                                 - 36 R_PROT_RSp1545_BioS - 2 R_PROT_Rsl2_BioS
                                 - 5 R_PROT_Tek2_BioS - 7 R_PROT_Tek_BioS
                                 - 22 R_T3SS_E_RipA2_BioS
                                 - 23 R_T3SS_E_RipA3_BioS
                                 - 19 R_T3SS_E_RipA4_BioS
                                 - 33 R_T3SS_E_RipA5_BioS
                                 - 4 R_T3SS_E_RipAA_BioS
                                 - 5 R_T3SS_E_RipAB_BioS
                                 - 17 R_T3SS_E_RipAC_BioS
                                 - 15 R_T3SS_E_RipAD_BioS
                                 - 13 R_T3SS_E_RipAE_BioS
                                 - 5 R_T3SS_E_RipAJ_BioS
                                 - 2 R_T3SS_E_RipAM_BioS
                                 - 31 R_T3SS_E_RipAN_BioS
                                 - 9 R_T3SS_E_RipAO_BioS
                                 - 7 R_T3SS_E_RipAP_BioS
                                 - 7 R_T3SS_E_RipAQ_BioS
                                 - 11 R_T3SS_E_RipAR_BioS
                                 - 24 R_T3SS_E_RipAS_BioS
                                 - 12 R_T3SS_E_RipAT_BioS
                                 - 2 R_T3SS_E_RipAU_BioS
                                 - 13 R_T3SS_E_RipAV_BioS
                                 - 11 R_T3SS_E_RipAW_BioS
                                 - 4 R_T3SS_E_RipAX1_BioS
                                 - 2 R_T3SS_E_RipAX2_BioS
                                 - 7 R_T3SS_E_RipAY_BioS
                                 - 3 R_T3SS_E_RipAZ1_BioS
                                 - 5 R_T3SS_E_RipBA_BioS
                                 - 4 R_T3SS_E_RipBB_BioS
                                 - 12 R_T3SS_E_RipB_BioS
                                 - 23 R_T3SS_E_RipC1_BioS
                                 - 18 R_T3SS_E_RipD_BioS
                                 - 14 R_T3SS_E_RipE1_BioS
                                 - 20 R_T3SS_E_RipF1_BioS
                                 - 12 R_T3SS_E_RipG2_BioS
                                 - 8 R_T3SS_E_RipG3_BioS
                                 - 4 R_T3SS_E_RipG4_BioS
                                 - 5 R_T3SS_E_RipG5_BioS
                                 - 5 R_T3SS_E_RipG6_BioS
                                 - 13 R_T3SS_E_RipG7_BioS
                                 - 18 R_T3SS_E_RipH1_BioS
                                 - 20 R_T3SS_E_RipH2_BioS
                                 - 20 R_T3SS_E_RipH3_BioS
                                 - 4 R_T3SS_E_RipI_BioS - 23 R_T3SS_E_RipK_BioS
                                 - 17 R_T3SS_E_RipM_BioS
                                 - 11 R_T3SS_E_RipN_BioS
                                 - 9 R_T3SS_E_RipO1_BioS
                                 - 15 R_T3SS_E_RipP2_BioS
                                 - 12 R_T3SS_E_RipQ_BioS
                                 - 37 R_T3SS_E_RipR_BioS
                                 - 55 R_T3SS_E_RipS1_BioS
                                 - 52 R_T3SS_E_RipS2_BioS
                                 - 54 R_T3SS_E_RipS3_BioS
                                 - 50 R_T3SS_E_RipS4_BioS
                                 - 44 R_T3SS_E_RipS5_BioS
                                 - 6 R_T3SS_E_RipTAL_BioS
                                 - 14 R_T3SS_E_RipTPS_BioS
                                 - 12 R_T3SS_E_RipV1_BioS
                                 - 4 R_T3SS_E_RipW_BioS - 12 R_T3SS_E_RipY_BioS
                                 - 31 R_T3SS_E_RipZ_BioS  = 0
 BGC_M_mg2_c:                    - 0.008675 R_BIOMASS + R_MG2tpp + R_MG2uabcpp
                                  = 0
 BGC_M_mlthf_c:                  - 0.000223 R_BIOMASS + R_FOMETRi + R_GHMT2r
                                 + R_GLYCL - R_MOHMT - R_MTHFD - R_MTHFR2
                                 - R_TMDS  = 0
 BGC_M_mn2_c:                    - 0.000691 R_BIOMASS - R_MN2t3pp + R_MNt2pp
                                  = 0
 BGC_M_mobd_c:                   - 0.000007 R_BIOMASS + R_MOBDabcpp - R_MOCOS
                                  = 0
 BGC_M_mocogdp_c:                - 0.000122 R_BIOMASS + R_MOGDS  = 0
 BGC_M_murein3p3p_p:             - 0.00323 R_BIOMASS + R_MLDCP2Bpp + R_MLDEP1pp
                                 - R_MLTGY3pp  = 0
 BGC_M_murein3px4p_p:            - 0.00145 R_BIOMASS - R_MDDEP2pp + R_MLDCP1App
                                  = 0
 BGC_M_murein4p4p_p:             - 0.01291 R_BIOMASS + R_MDDCP4pp + R_MDDEP1pp
                                 - R_MLDCP1Bpp - R_MLTGY1pp  = 0
 BGC_M_murein4px4p_p:            - 0.01308 R_BIOMASS + R_MDDCP1pp - R_MDDEP1pp
                                 + R_MLTGY4pp  = 0
 BGC_M_murein4px4px4p_p:         - 0.00161 R_BIOMASS + R_MDDCP2pp - R_MDDEP4pp
                                  = 0
 BGC_M_pe160_c:                  - 0.01791 R_BIOMASS - R_DESATPE160
                                 - R_PE160abcpp + R_PSD160
                                 - 0.01791 R_lpdperox1 - 0.01791 R_lpdperox3
                                 - 0.01791 R_lpdperox5  = 0
 BGC_M_pe161_c:                  - 0.01066 R_BIOMASS - R_CFAS160E
                                 + R_DESATPE160 - R_PE161abcpp + R_PSD161
                                 - 0.01066 R_lpdperox1 - 0.01066 R_lpdperox3
                                 - 0.01066 R_lpdperox5  = 0
 BGC_M_pe180_c:                  - 0.0044 R_BIOMASS - R_PE180abcpp + R_PSD180
                                 - 0.0044 R_lpdperox1 - 0.0044 R_lpdperox3
                                 - 0.0044 R_lpdperox5  = 0
 BGC_M_pe181_c:                  - 0.00821 R_BIOMASS - R_CFAS180E
                                 - R_PE181abcpp + R_PSD181
                                 - 0.00821 R_lpdperox1 - 0.00821 R_lpdperox3
                                 - 0.00821 R_lpdperox5  = 0
 BGC_M_pg160_c:                  - 0.0057 R_BIOMASS - R_DESATPG160
                                 - R_PG160abcpp + R_PGPP160 - R_PROLPPGT160
                                 - 0.0057 R_lpdperox1 - 0.0057 R_lpdperox3
                                 - 0.0057 R_lpdperox5  = 0
 BGC_M_pg161_c:                  - 0.00339 R_BIOMASS - R_CFAS160G
                                 + R_DESATPG160 - R_PG161abcpp + R_PGPP161
                                 - 0.00339 R_lpdperox1 - 0.00339 R_lpdperox3
                                 - 0.00339 R_lpdperox5  = 0
 BGC_M_pg180_c:                  - 0.0014 R_BIOMASS - R_PG180abcpp + R_PGPP180
                                 - 0.0014 R_lpdperox1 - 0.0014 R_lpdperox3
                                 - 0.0014 R_lpdperox5  = 0
 BGC_M_pg181_c:                  - 0.00261 R_BIOMASS - R_CFAS180G
                                 - R_PG181abcpp + R_PGPP181
                                 - 0.00261 R_lpdperox1 - 0.00261 R_lpdperox3
                                 - 0.00261 R_lpdperox5  = 0
 BGC_M_pheme_c:                  - 0.000223 R_BIOMASS + R_FCLT - R_HEMEOS  = 0
 BGC_M_phetrna_c:                - 0.22764 R_BIOMASS + R_PHETRS
                                 - 7 R_PROT_CbhA_BioS - 15 R_PROT_Egl_BioS
                                 - 8 R_PROT_Expansin_BioS - 19 R_PROT_Mel_BioS
                                 - 31 R_PROT_PehB_BioS - 19 R_PROT_PehC_BioS
                                 - 20 R_PROT_PglA_BioS - 17 R_PROT_Pme_BioS
                                 - 30 R_PROT_RSc0102_BioS
                                 - 38 R_PROT_RSc0104_BioS
                                 - 30 R_PROT_RSc0246_BioS
                                 - 41 R_PROT_RSc0249_BioS
                                 - 18 R_PROT_RSc0337_BioS
                                 - 40 R_PROT_RSc0887_BioS
                                 - 49 R_PROT_RSc1775_BioS
                                 - 8 R_PROT_RSc2149_BioS
                                 - 48 R_PROT_RSc3188_BioS
                                 - 11 R_PROT_RSc3220_BioS
                                 - 15 R_PROT_RSc3222_BioS
                                 - 36 R_PROT_RSc3430_BioS
                                 - 9 R_PROT_RSp0030_BioS
                                 - 32 R_PROT_RSp0175_BioS
                                 - 10 R_PROT_RSp0275_BioS
                                 - 20 R_PROT_RSp0294_BioS
                                 - 15 R_PROT_RSp0295_BioS
                                 - 25 R_PROT_RSp0518_BioS
                                 - 33 R_PROT_RSp0540_BioS
                                 - 36 R_PROT_RSp0629_BioS
                                 - 23 R_PROT_RSp0630_BioS
                                 - 6 R_PROT_RSp0745_BioS
                                 - 30 R_PROT_RSp0768_BioS
                                 - 22 R_PROT_RSp0881_BioS
                                 - 21 R_PROT_RSp1071_BioS
                                 - 42 R_PROT_RSp1073_BioS
                                 - 31 R_PROT_RSp1139_BioS
                                 - 102 R_PROT_RSp1180_BioS
                                 - 7 R_PROT_RSp1466_BioS
                                 - 6 R_PROT_RSp1467_BioS
                                 - 21 R_PROT_RSp1536_BioS
                                 - 53 R_PROT_RSp1539_BioS
                                 - 46 R_PROT_RSp1545_BioS - 5 R_PROT_Rsl2_BioS
                                 - 11 R_PROT_Tek2_BioS - 10 R_PROT_Tek_BioS
                                 - 33 R_T3SS_E_RipA2_BioS
                                 - 25 R_T3SS_E_RipA3_BioS
                                 - 25 R_T3SS_E_RipA4_BioS
                                 - 39 R_T3SS_E_RipA5_BioS
                                 - 8 R_T3SS_E_RipAA_BioS - R_T3SS_E_RipAB_BioS
                                 - 19 R_T3SS_E_RipAC_BioS
                                 - 8 R_T3SS_E_RipAD_BioS
                                 - 10 R_T3SS_E_RipAE_BioS
                                 - 5 R_T3SS_E_RipAJ_BioS - R_T3SS_E_RipAM_BioS
                                 - 40 R_T3SS_E_RipAN_BioS
                                 - 11 R_T3SS_E_RipAO_BioS
                                 - 12 R_T3SS_E_RipAP_BioS
                                 - 17 R_T3SS_E_RipAQ_BioS
                                 - 11 R_T3SS_E_RipAR_BioS
                                 - 19 R_T3SS_E_RipAS_BioS
                                 - 8 R_T3SS_E_RipAT_BioS
                                 - 7 R_T3SS_E_RipAU_BioS
                                 - 14 R_T3SS_E_RipAV_BioS
                                 - 18 R_T3SS_E_RipAW_BioS
                                 - 4 R_T3SS_E_RipAX1_BioS
                                 - 4 R_T3SS_E_RipAX2_BioS
                                 - 8 R_T3SS_E_RipAY_BioS
                                 - 7 R_T3SS_E_RipAZ1_BioS
                                 - 8 R_T3SS_E_RipBA_BioS
                                 - 4 R_T3SS_E_RipBB_BioS
                                 - 14 R_T3SS_E_RipB_BioS
                                 - 17 R_T3SS_E_RipC1_BioS
                                 - 8 R_T3SS_E_RipD_BioS - 9 R_T3SS_E_RipE1_BioS
                                 - 21 R_T3SS_E_RipF1_BioS
                                 - 11 R_T3SS_E_RipG2_BioS
                                 - 4 R_T3SS_E_RipG3_BioS
                                 - 4 R_T3SS_E_RipG4_BioS
                                 - 2 R_T3SS_E_RipG5_BioS
                                 - 7 R_T3SS_E_RipG6_BioS
                                 - 11 R_T3SS_E_RipG7_BioS
                                 - 13 R_T3SS_E_RipH1_BioS
                                 - 12 R_T3SS_E_RipH2_BioS
                                 - 8 R_T3SS_E_RipH3_BioS
                                 - 13 R_T3SS_E_RipI_BioS
                                 - 18 R_T3SS_E_RipK_BioS - 9 R_T3SS_E_RipM_BioS
                                 - 15 R_T3SS_E_RipN_BioS
                                 - 21 R_T3SS_E_RipO1_BioS
                                 - 11 R_T3SS_E_RipP2_BioS
                                 - 14 R_T3SS_E_RipQ_BioS
                                 - 52 R_T3SS_E_RipR_BioS
                                 - 58 R_T3SS_E_RipS1_BioS
                                 - 63 R_T3SS_E_RipS2_BioS
                                 - 60 R_T3SS_E_RipS3_BioS
                                 - 54 R_T3SS_E_RipS4_BioS
                                 - 59 R_T3SS_E_RipS5_BioS
                                 - 22 R_T3SS_E_RipTAL_BioS
                                 - 14 R_T3SS_E_RipTPS_BioS
                                 - 14 R_T3SS_E_RipV1_BioS
                                 - 13 R_T3SS_E_RipW_BioS
                                 - 23 R_T3SS_E_RipY_BioS
                                 - 25 R_T3SS_E_RipZ_BioS  = 0
 BGC_M_protrna_c:                - 0.52781 R_BIOMASS + R_PROTRS
                                 - R_PROT_CbhA_BioS - 18 R_PROT_Egl_BioS
                                 - 18 R_PROT_Expansin_BioS - 38 R_PROT_Mel_BioS
                                 - 24 R_PROT_PehB_BioS - 46 R_PROT_PehC_BioS
                                 - 28 R_PROT_PglA_BioS - 21 R_PROT_Pme_BioS
                                 - 11 R_PROT_RSc0102_BioS
                                 - 22 R_PROT_RSc0104_BioS
                                 - 11 R_PROT_RSc0246_BioS
                                 - 31 R_PROT_RSc0249_BioS
                                 - 31 R_PROT_RSc0337_BioS
                                 - 71 R_PROT_RSc0887_BioS
                                 - 71 R_PROT_RSc1775_BioS
                                 - 32 R_PROT_RSc2149_BioS
                                 - 109 R_PROT_RSc3188_BioS
                                 - 27 R_PROT_RSc3220_BioS
                                 - 44 R_PROT_RSc3222_BioS
                                 - 38 R_PROT_RSc3430_BioS
                                 - 18 R_PROT_RSp0030_BioS
                                 - 46 R_PROT_RSp0175_BioS
                                 - 19 R_PROT_RSp0275_BioS
                                 - 32 R_PROT_RSp0294_BioS
                                 - 12 R_PROT_RSp0295_BioS
                                 - 42 R_PROT_RSp0518_BioS
                                 - 82 R_PROT_RSp0540_BioS
                                 - 43 R_PROT_RSp0629_BioS
                                 - 24 R_PROT_RSp0630_BioS
                                 - 4 R_PROT_RSp0745_BioS
                                 - 45 R_PROT_RSp0768_BioS
                                 - 24 R_PROT_RSp0881_BioS
                                 - 19 R_PROT_RSp1071_BioS
                                 - 69 R_PROT_RSp1073_BioS
                                 - 36 R_PROT_RSp1139_BioS
                                 - 204 R_PROT_RSp1180_BioS
                                 - 4 R_PROT_RSp1466_BioS - R_PROT_RSp1467_BioS
                                 - 23 R_PROT_RSp1536_BioS
                                 - 90 R_PROT_RSp1539_BioS
                                 - 105 R_PROT_RSp1545_BioS - 3 R_PROT_Rsl2_BioS
                                 - 17 R_PROT_Tek2_BioS - 20 R_PROT_Tek_BioS
                                 - 65 R_T3SS_E_RipA2_BioS
                                 - 79 R_T3SS_E_RipA3_BioS
                                 - 95 R_T3SS_E_RipA4_BioS
                                 - 67 R_T3SS_E_RipA5_BioS
                                 - 16 R_T3SS_E_RipAA_BioS
                                 - 10 R_T3SS_E_RipAB_BioS
                                 - 68 R_T3SS_E_RipAC_BioS
                                 - 49 R_T3SS_E_RipAD_BioS
                                 - 39 R_T3SS_E_RipAE_BioS
                                 - 30 R_T3SS_E_RipAJ_BioS
                                 - 11 R_T3SS_E_RipAM_BioS
                                 - 102 R_T3SS_E_RipAN_BioS
                                 - 66 R_T3SS_E_RipAO_BioS
                                 - 17 R_T3SS_E_RipAP_BioS
                                 - 58 R_T3SS_E_RipAQ_BioS
                                 - 58 R_T3SS_E_RipAR_BioS
                                 - 68 R_T3SS_E_RipAS_BioS
                                 - 34 R_T3SS_E_RipAT_BioS
                                 - 27 R_T3SS_E_RipAU_BioS
                                 - 47 R_T3SS_E_RipAV_BioS
                                 - 31 R_T3SS_E_RipAW_BioS
                                 - 11 R_T3SS_E_RipAX1_BioS
                                 - 10 R_T3SS_E_RipAX2_BioS
                                 - 42 R_T3SS_E_RipAY_BioS
                                 - 19 R_T3SS_E_RipAZ1_BioS
                                 - 24 R_T3SS_E_RipBA_BioS
                                 - 19 R_T3SS_E_RipBB_BioS
                                 - 35 R_T3SS_E_RipB_BioS
                                 - 72 R_T3SS_E_RipC1_BioS
                                 - 51 R_T3SS_E_RipD_BioS
                                 - 36 R_T3SS_E_RipE1_BioS
                                 - 55 R_T3SS_E_RipF1_BioS
                                 - 57 R_T3SS_E_RipG2_BioS
                                 - 33 R_T3SS_E_RipG3_BioS
                                 - 23 R_T3SS_E_RipG4_BioS
                                 - 23 R_T3SS_E_RipG5_BioS
                                 - 24 R_T3SS_E_RipG6_BioS
                                 - 45 R_T3SS_E_RipG7_BioS
                                 - 52 R_T3SS_E_RipH1_BioS
                                 - 48 R_T3SS_E_RipH2_BioS
                                 - 57 R_T3SS_E_RipH3_BioS
                                 - 21 R_T3SS_E_RipI_BioS
                                 - 30 R_T3SS_E_RipK_BioS
                                 - 37 R_T3SS_E_RipM_BioS
                                 - 36 R_T3SS_E_RipN_BioS
                                 - 22 R_T3SS_E_RipO1_BioS
                                 - 34 R_T3SS_E_RipP2_BioS
                                 - 32 R_T3SS_E_RipQ_BioS
                                 - 127 R_T3SS_E_RipR_BioS
                                 - 149 R_T3SS_E_RipS1_BioS
                                 - 162 R_T3SS_E_RipS2_BioS
                                 - 139 R_T3SS_E_RipS3_BioS
                                 - 152 R_T3SS_E_RipS4_BioS
                                 - 143 R_T3SS_E_RipS5_BioS
                                 - 100 R_T3SS_E_RipTAL_BioS
                                 - 42 R_T3SS_E_RipTPS_BioS
                                 - 41 R_T3SS_E_RipV1_BioS
                                 - 25 R_T3SS_E_RipW_BioS
                                 - 57 R_T3SS_E_RipY_BioS
                                 - 100 R_T3SS_E_RipZ_BioS  = 0
 BGC_M_q8h2_c:                   - 0.000223 R_BIOMASS - R_CYO1bc1 - R_CYTBDpp
                                 - R_CYTBO3_4pp + R_DHORD2 + R_DMQMT + R_DSBAO1
                                 + R_ETFDH + R_G3PD5 + R_GLYCTO1 + R_GLYCTO2
                                 + R_LDHm + R_L_LACD2 + R_MDH2 + R_NADH16pp
                                 + R_NADH5 - R_NO3R1pp + R_POX + R_SUCDi  = 0
 BGC_M_ribflv_c:                 - 0.000223 R_BIOMASS - R_RBFK + R_RBFSb  = 0
 BGC_M_sertrna_c:                - 0.22288 R_BIOMASS - 9 R_PROT_CbhA_BioS
                                 - 33 R_PROT_Egl_BioS - 14 R_PROT_Expansin_BioS
                                 - 29 R_PROT_Mel_BioS - 54 R_PROT_PehB_BioS
                                 - 50 R_PROT_PehC_BioS - 47 R_PROT_PglA_BioS
                                 - 35 R_PROT_Pme_BioS - 82 R_PROT_RSc0102_BioS
                                 - 69 R_PROT_RSc0104_BioS
                                 - 92 R_PROT_RSc0246_BioS
                                 - 101 R_PROT_RSc0249_BioS
                                 - 24 R_PROT_RSc0337_BioS
                                 - 354 R_PROT_RSc0887_BioS
                                 - 253 R_PROT_RSc1775_BioS
                                 - 15 R_PROT_RSc2149_BioS
                                 - 208 R_PROT_RSc3188_BioS
                                 - 33 R_PROT_RSc3220_BioS
                                 - 41 R_PROT_RSc3222_BioS
                                 - 53 R_PROT_RSc3430_BioS
                                 - 12 R_PROT_RSp0030_BioS
                                 - 50 R_PROT_RSp0175_BioS
                                 - 22 R_PROT_RSp0275_BioS
                                 - 46 R_PROT_RSp0294_BioS
                                 - 50 R_PROT_RSp0295_BioS
                                 - 51 R_PROT_RSp0518_BioS
                                 - 376 R_PROT_RSp0540_BioS
                                 - 62 R_PROT_RSp0629_BioS
                                 - 31 R_PROT_RSp0630_BioS
                                 - 17 R_PROT_RSp0745_BioS
                                 - 55 R_PROT_RSp0768_BioS
                                 - 50 R_PROT_RSp0881_BioS
                                 - 82 R_PROT_RSp1071_BioS
                                 - 285 R_PROT_RSp1073_BioS
                                 - 50 R_PROT_RSp1139_BioS
                                 - 392 R_PROT_RSp1180_BioS
                                 - 7 R_PROT_RSp1466_BioS
                                 - 11 R_PROT_RSp1467_BioS
                                 - 74 R_PROT_RSp1536_BioS
                                 - 227 R_PROT_RSp1539_BioS
                                 - 215 R_PROT_RSp1545_BioS
                                 - 10 R_PROT_Rsl2_BioS - 65 R_PROT_Tek2_BioS
                                 - 62 R_PROT_Tek_BioS + R_SERTRS
                                 - 80 R_T3SS_E_RipA2_BioS
                                 - 79 R_T3SS_E_RipA3_BioS
                                 - 95 R_T3SS_E_RipA4_BioS
                                 - 86 R_T3SS_E_RipA5_BioS
                                 - 30 R_T3SS_E_RipAA_BioS
                                 - 24 R_T3SS_E_RipAB_BioS
                                 - 95 R_T3SS_E_RipAC_BioS
                                 - 36 R_T3SS_E_RipAD_BioS
                                 - 38 R_T3SS_E_RipAE_BioS
                                 - 18 R_T3SS_E_RipAJ_BioS
                                 - 7 R_T3SS_E_RipAM_BioS
                                 - 90 R_T3SS_E_RipAN_BioS
                                 - 26 R_T3SS_E_RipAO_BioS
                                 - 12 R_T3SS_E_RipAP_BioS
                                 - 45 R_T3SS_E_RipAQ_BioS
                                 - 30 R_T3SS_E_RipAR_BioS
                                 - 51 R_T3SS_E_RipAS_BioS
                                 - 18 R_T3SS_E_RipAT_BioS
                                 - 20 R_T3SS_E_RipAU_BioS
                                 - 53 R_T3SS_E_RipAV_BioS
                                 - 29 R_T3SS_E_RipAW_BioS
                                 - 22 R_T3SS_E_RipAX1_BioS
                                 - 21 R_T3SS_E_RipAX2_BioS
                                 - 36 R_T3SS_E_RipAY_BioS
                                 - 23 R_T3SS_E_RipAZ1_BioS
                                 - 19 R_T3SS_E_RipBA_BioS
                                 - 10 R_T3SS_E_RipBB_BioS
                                 - 17 R_T3SS_E_RipB_BioS
                                 - 66 R_T3SS_E_RipC1_BioS
                                 - 61 R_T3SS_E_RipD_BioS
                                 - 21 R_T3SS_E_RipE1_BioS
                                 - 58 R_T3SS_E_RipF1_BioS
                                 - 104 R_T3SS_E_RipG2_BioS
                                 - 34 R_T3SS_E_RipG3_BioS
                                 - 32 R_T3SS_E_RipG4_BioS
                                 - 38 R_T3SS_E_RipG5_BioS
                                 - 61 R_T3SS_E_RipG6_BioS
                                 - 63 R_T3SS_E_RipG7_BioS
                                 - 45 R_T3SS_E_RipH1_BioS
                                 - 42 R_T3SS_E_RipH2_BioS
                                 - 33 R_T3SS_E_RipH3_BioS
                                 - 30 R_T3SS_E_RipI_BioS
                                 - 43 R_T3SS_E_RipK_BioS
                                 - 40 R_T3SS_E_RipM_BioS
                                 - 22 R_T3SS_E_RipN_BioS
                                 - 32 R_T3SS_E_RipO1_BioS
                                 - 44 R_T3SS_E_RipP2_BioS
                                 - 45 R_T3SS_E_RipQ_BioS
                                 - 108 R_T3SS_E_RipR_BioS
                                 - 98 R_T3SS_E_RipS1_BioS
                                 - 117 R_T3SS_E_RipS2_BioS
                                 - 118 R_T3SS_E_RipS3_BioS
                                 - 129 R_T3SS_E_RipS4_BioS
                                 - 128 R_T3SS_E_RipS5_BioS
                                 - 91 R_T3SS_E_RipTAL_BioS
                                 - 36 R_T3SS_E_RipTPS_BioS
                                 - 44 R_T3SS_E_RipV1_BioS
                                 - 32 R_T3SS_E_RipW_BioS
                                 - 45 R_T3SS_E_RipY_BioS
                                 - 78 R_T3SS_E_RipZ_BioS  = 0
 BGC_M_so4_c:                    - 0.004338 R_BIOMASS - R_SADT2 + R_SO4t2pp
                                 + R_SULFOX + R_SULabcpp  = 0
 BGC_M_spmd_c:                   - 0.006744 R_BIOMASS + R_SPMDabcpp + R_SPMS
                                 - R_SPRMS  = 0
 BGC_M_thmpp_c:                  - 0.000223 R_BIOMASS - R_TDP + R_TMPK  = 0
 BGC_M_thrtrna_c:                - 0.40446 R_BIOMASS - 15 R_PROT_CbhA_BioS
                                 - 34 R_PROT_Egl_BioS - 20 R_PROT_Expansin_BioS
                                 - 25 R_PROT_Mel_BioS - 69 R_PROT_PehB_BioS
                                 - 56 R_PROT_PehC_BioS - 57 R_PROT_PglA_BioS
                                 - 45 R_PROT_Pme_BioS - 122 R_PROT_RSc0102_BioS
                                 - 71 R_PROT_RSc0104_BioS
                                 - 90 R_PROT_RSc0246_BioS
                                 - 122 R_PROT_RSc0249_BioS
                                 - 37 R_PROT_RSc0337_BioS
                                 - 329 R_PROT_RSc0887_BioS
                                 - 308 R_PROT_RSc1775_BioS
                                 - 27 R_PROT_RSc2149_BioS
                                 - 301 R_PROT_RSc3188_BioS
                                 - 30 R_PROT_RSc3220_BioS
                                 - 26 R_PROT_RSc3222_BioS
                                 - 64 R_PROT_RSc3430_BioS
                                 - 15 R_PROT_RSp0030_BioS
                                 - 58 R_PROT_RSp0175_BioS
                                 - 31 R_PROT_RSp0275_BioS
                                 - 29 R_PROT_RSp0294_BioS
                                 - 60 R_PROT_RSp0295_BioS
                                 - 56 R_PROT_RSp0518_BioS
                                 - 338 R_PROT_RSp0540_BioS
                                 - 52 R_PROT_RSp0629_BioS
                                 - 44 R_PROT_RSp0630_BioS
                                 - 11 R_PROT_RSp0745_BioS
                                 - 67 R_PROT_RSp0768_BioS
                                 - 68 R_PROT_RSp0881_BioS
                                 - 58 R_PROT_RSp1071_BioS
                                 - 332 R_PROT_RSp1073_BioS
                                 - 61 R_PROT_RSp1139_BioS
                                 - 953 R_PROT_RSp1180_BioS
                                 - 9 R_PROT_RSp1466_BioS
                                 - 15 R_PROT_RSp1467_BioS
                                 - 81 R_PROT_RSp1536_BioS
                                 - 279 R_PROT_RSp1539_BioS
                                 - 308 R_PROT_RSp1545_BioS
                                 - 10 R_PROT_Rsl2_BioS - 54 R_PROT_Tek2_BioS
                                 - 48 R_PROT_Tek_BioS - 69 R_T3SS_E_RipA2_BioS
                                 - 76 R_T3SS_E_RipA3_BioS
                                 - 83 R_T3SS_E_RipA4_BioS
                                 - 87 R_T3SS_E_RipA5_BioS
                                 - 10 R_T3SS_E_RipAA_BioS
                                 - 13 R_T3SS_E_RipAB_BioS
                                 - 58 R_T3SS_E_RipAC_BioS
                                 - 40 R_T3SS_E_RipAD_BioS
                                 - 41 R_T3SS_E_RipAE_BioS
                                 - 17 R_T3SS_E_RipAJ_BioS
                                 - 12 R_T3SS_E_RipAM_BioS
                                 - 86 R_T3SS_E_RipAN_BioS
                                 - 22 R_T3SS_E_RipAO_BioS
                                 - 14 R_T3SS_E_RipAP_BioS
                                 - 35 R_T3SS_E_RipAQ_BioS
                                 - 33 R_T3SS_E_RipAR_BioS
                                 - 36 R_T3SS_E_RipAS_BioS
                                 - 24 R_T3SS_E_RipAT_BioS
                                 - 10 R_T3SS_E_RipAU_BioS
                                 - 38 R_T3SS_E_RipAV_BioS
                                 - 18 R_T3SS_E_RipAW_BioS
                                 - 11 R_T3SS_E_RipAX1_BioS
                                 - 11 R_T3SS_E_RipAX2_BioS
                                 - 21 R_T3SS_E_RipAY_BioS
                                 - 13 R_T3SS_E_RipAZ1_BioS
                                 - 18 R_T3SS_E_RipBA_BioS
                                 - 7 R_T3SS_E_RipBB_BioS
                                 - 28 R_T3SS_E_RipB_BioS
                                 - 41 R_T3SS_E_RipC1_BioS
                                 - 38 R_T3SS_E_RipD_BioS
                                 - 23 R_T3SS_E_RipE1_BioS
                                 - 32 R_T3SS_E_RipF1_BioS
                                 - 63 R_T3SS_E_RipG2_BioS
                                 - 39 R_T3SS_E_RipG3_BioS
                                 - 29 R_T3SS_E_RipG4_BioS
                                 - 39 R_T3SS_E_RipG5_BioS
                                 - 30 R_T3SS_E_RipG6_BioS
                                 - 36 R_T3SS_E_RipG7_BioS
                                 - 36 R_T3SS_E_RipH1_BioS
                                 - 38 R_T3SS_E_RipH2_BioS
                                 - 27 R_T3SS_E_RipH3_BioS
                                 - 30 R_T3SS_E_RipI_BioS
                                 - 34 R_T3SS_E_RipK_BioS
                                 - 41 R_T3SS_E_RipM_BioS
                                 - 27 R_T3SS_E_RipN_BioS
                                 - 32 R_T3SS_E_RipO1_BioS
                                 - 34 R_T3SS_E_RipP2_BioS
                                 - 46 R_T3SS_E_RipQ_BioS
                                 - 79 R_T3SS_E_RipR_BioS
                                 - 107 R_T3SS_E_RipS1_BioS
                                 - 129 R_T3SS_E_RipS2_BioS
                                 - 99 R_T3SS_E_RipS3_BioS
                                 - 109 R_T3SS_E_RipS4_BioS
                                 - 115 R_T3SS_E_RipS5_BioS
                                 - 57 R_T3SS_E_RipTAL_BioS
                                 - 26 R_T3SS_E_RipTPS_BioS
                                 - 36 R_T3SS_E_RipV1_BioS
                                 - 29 R_T3SS_E_RipW_BioS
                                 - 44 R_T3SS_E_RipY_BioS
                                 - 83 R_T3SS_E_RipZ_BioS + R_THRTRS  = 0
 BGC_M_trptrna_c:                - 0.00424 R_BIOMASS - 2 R_PROT_CbhA_BioS
                                 - 16 R_PROT_Egl_BioS - 6 R_PROT_Expansin_BioS
                                 - 8 R_PROT_Mel_BioS - 7 R_PROT_PehB_BioS
                                 - 8 R_PROT_PehC_BioS - 5 R_PROT_PglA_BioS
                                 - 3 R_PROT_Pme_BioS - 21 R_PROT_RSc0102_BioS
                                 - 17 R_PROT_RSc0104_BioS
                                 - 15 R_PROT_RSc0246_BioS
                                 - 17 R_PROT_RSc0249_BioS
                                 - 9 R_PROT_RSc0337_BioS
                                 - 13 R_PROT_RSc0887_BioS
                                 - 23 R_PROT_RSc1775_BioS
                                 - 8 R_PROT_RSc2149_BioS
                                 - 20 R_PROT_RSc3188_BioS
                                 - 7 R_PROT_RSc3220_BioS
                                 - 8 R_PROT_RSc3222_BioS
                                 - 10 R_PROT_RSc3430_BioS
                                 - 9 R_PROT_RSp0030_BioS
                                 - 12 R_PROT_RSp0175_BioS
                                 - 8 R_PROT_RSp0275_BioS
                                 - 5 R_PROT_RSp0294_BioS
                                 - 7 R_PROT_RSp0295_BioS
                                 - 8 R_PROT_RSp0518_BioS
                                 - 11 R_PROT_RSp0540_BioS
                                 - 15 R_PROT_RSp0629_BioS
                                 - 14 R_PROT_RSp0630_BioS
                                 - 4 R_PROT_RSp0745_BioS
                                 - 13 R_PROT_RSp0768_BioS
                                 - 18 R_PROT_RSp0881_BioS
                                 - 9 R_PROT_RSp1071_BioS
                                 - 16 R_PROT_RSp1073_BioS
                                 - 9 R_PROT_RSp1139_BioS
                                 - 39 R_PROT_RSp1180_BioS
                                 - 3 R_PROT_RSp1466_BioS
                                 - 2 R_PROT_RSp1467_BioS
                                 - 8 R_PROT_RSp1536_BioS
                                 - 20 R_PROT_RSp1539_BioS
                                 - 21 R_PROT_RSp1545_BioS - R_PROT_Rsl2_BioS
                                 - 15 R_T3SS_E_RipA2_BioS
                                 - 15 R_T3SS_E_RipA3_BioS
                                 - 16 R_T3SS_E_RipA4_BioS
                                 - 10 R_T3SS_E_RipA5_BioS
                                 - 3 R_T3SS_E_RipAA_BioS - R_T3SS_E_RipAB_BioS
                                 - 4 R_T3SS_E_RipAC_BioS
                                 - 8 R_T3SS_E_RipAD_BioS
                                 - 5 R_T3SS_E_RipAE_BioS
                                 - 2 R_T3SS_E_RipAJ_BioS
                                 - 2 R_T3SS_E_RipAM_BioS
                                 - 10 R_T3SS_E_RipAN_BioS - R_T3SS_E_RipAO_BioS
                                 - 2 R_T3SS_E_RipAP_BioS
                                 - 3 R_T3SS_E_RipAQ_BioS
                                 - 6 R_T3SS_E_RipAR_BioS
                                 - 9 R_T3SS_E_RipAS_BioS
                                 - 5 R_T3SS_E_RipAT_BioS
                                 - 3 R_T3SS_E_RipAU_BioS
                                 - 5 R_T3SS_E_RipAV_BioS
                                 - 5 R_T3SS_E_RipAW_BioS
                                 - 4 R_T3SS_E_RipAX1_BioS
                                 - 2 R_T3SS_E_RipAX2_BioS
                                 - 6 R_T3SS_E_RipAY_BioS
                                 - 5 R_T3SS_E_RipAZ1_BioS
                                 - 5 R_T3SS_E_RipBA_BioS
                                 - 2 R_T3SS_E_RipBB_BioS - 5 R_T3SS_E_RipB_BioS
                                 - 8 R_T3SS_E_RipC1_BioS - 3 R_T3SS_E_RipD_BioS
                                 - 5 R_T3SS_E_RipE1_BioS
                                 - 3 R_T3SS_E_RipF1_BioS
                                 - 8 R_T3SS_E_RipG2_BioS
                                 - 2 R_T3SS_E_RipG3_BioS
                                 - 5 R_T3SS_E_RipG4_BioS
                                 - 3 R_T3SS_E_RipG5_BioS
                                 - 6 R_T3SS_E_RipG6_BioS
                                 - 2 R_T3SS_E_RipG7_BioS
                                 - 10 R_T3SS_E_RipH1_BioS
                                 - 7 R_T3SS_E_RipH2_BioS
                                 - 13 R_T3SS_E_RipH3_BioS - R_T3SS_E_RipI_BioS
                                 - R_T3SS_E_RipK_BioS - 3 R_T3SS_E_RipM_BioS
                                 - R_T3SS_E_RipN_BioS - 5 R_T3SS_E_RipO1_BioS
                                 - R_T3SS_E_RipP2_BioS - 7 R_T3SS_E_RipQ_BioS
                                 - 24 R_T3SS_E_RipR_BioS
                                 - 36 R_T3SS_E_RipS1_BioS
                                 - 35 R_T3SS_E_RipS2_BioS
                                 - 28 R_T3SS_E_RipS3_BioS
                                 - 41 R_T3SS_E_RipS4_BioS
                                 - 38 R_T3SS_E_RipS5_BioS
                                 - 9 R_T3SS_E_RipTAL_BioS
                                 - 10 R_T3SS_E_RipTPS_BioS
                                 - 8 R_T3SS_E_RipV1_BioS - R_T3SS_E_RipW_BioS
                                 - 5 R_T3SS_E_RipY_BioS - 10 R_T3SS_E_RipZ_BioS
                                 + R_TRPTRS  = 0
 BGC_M_tyrtrna_c:                - 0.11753 R_BIOMASS - 3 R_PROT_CbhA_BioS
                                 - 16 R_PROT_Egl_BioS - 8 R_PROT_Expansin_BioS
                                 - 9 R_PROT_Mel_BioS - 23 R_PROT_PehB_BioS
                                 - 26 R_PROT_PehC_BioS - 13 R_PROT_PglA_BioS
                                 - 20 R_PROT_Pme_BioS - 23 R_PROT_RSc0102_BioS
                                 - 21 R_PROT_RSc0104_BioS
                                 - 74 R_PROT_RSc0246_BioS
                                 - 69 R_PROT_RSc0249_BioS
                                 - 17 R_PROT_RSc0337_BioS
                                 - 57 R_PROT_RSc0887_BioS
                                 - 46 R_PROT_RSc1775_BioS
                                 - 9 R_PROT_RSc2149_BioS
                                 - 36 R_PROT_RSc3188_BioS
                                 - 11 R_PROT_RSc3220_BioS
                                 - 11 R_PROT_RSc3222_BioS
                                 - 35 R_PROT_RSc3430_BioS
                                 - 7 R_PROT_RSp0030_BioS
                                 - 17 R_PROT_RSp0175_BioS
                                 - 15 R_PROT_RSp0275_BioS
                                 - 19 R_PROT_RSp0294_BioS
                                 - 18 R_PROT_RSp0295_BioS
                                 - 20 R_PROT_RSp0518_BioS
                                 - 56 R_PROT_RSp0540_BioS
                                 - 20 R_PROT_RSp0629_BioS
                                 - 16 R_PROT_RSp0630_BioS
                                 - 6 R_PROT_RSp0745_BioS
                                 - 17 R_PROT_RSp0768_BioS
                                 - 35 R_PROT_RSp0881_BioS
                                 - 11 R_PROT_RSp1071_BioS
                                 - 45 R_PROT_RSp1073_BioS
                                 - 24 R_PROT_RSp1139_BioS
                                 - 22 R_PROT_RSp1180_BioS
                                 - 3 R_PROT_RSp1466_BioS
                                 - 4 R_PROT_RSp1467_BioS
                                 - 7 R_PROT_RSp1536_BioS
                                 - 35 R_PROT_RSp1539_BioS
                                 - 43 R_PROT_RSp1545_BioS - R_PROT_Rsl2_BioS
                                 - 4 R_PROT_Tek2_BioS - 6 R_PROT_Tek_BioS
                                 - 19 R_T3SS_E_RipA2_BioS
                                 - 22 R_T3SS_E_RipA3_BioS
                                 - 19 R_T3SS_E_RipA4_BioS
                                 - 14 R_T3SS_E_RipA5_BioS
                                 - 11 R_T3SS_E_RipAA_BioS
                                 - 7 R_T3SS_E_RipAC_BioS
                                 - 5 R_T3SS_E_RipAD_BioS
                                 - 9 R_T3SS_E_RipAE_BioS
                                 - 5 R_T3SS_E_RipAJ_BioS - R_T3SS_E_RipAM_BioS
                                 - 32 R_T3SS_E_RipAN_BioS
                                 - 11 R_T3SS_E_RipAO_BioS
                                 - 14 R_T3SS_E_RipAP_BioS
                                 - 13 R_T3SS_E_RipAQ_BioS
                                 - 5 R_T3SS_E_RipAR_BioS
                                 - 8 R_T3SS_E_RipAS_BioS
                                 - 6 R_T3SS_E_RipAT_BioS
                                 - 6 R_T3SS_E_RipAU_BioS
                                 - 17 R_T3SS_E_RipAV_BioS
                                 - 8 R_T3SS_E_RipAW_BioS
                                 - 6 R_T3SS_E_RipAX1_BioS
                                 - 8 R_T3SS_E_RipAX2_BioS
                                 - 8 R_T3SS_E_RipAY_BioS
                                 - 8 R_T3SS_E_RipAZ1_BioS
                                 - 5 R_T3SS_E_RipBA_BioS - R_T3SS_E_RipBB_BioS
                                 - 11 R_T3SS_E_RipB_BioS
                                 - 14 R_T3SS_E_RipC1_BioS
                                 - 11 R_T3SS_E_RipD_BioS
                                 - 7 R_T3SS_E_RipE1_BioS
                                 - 16 R_T3SS_E_RipF1_BioS
                                 - 10 R_T3SS_E_RipG2_BioS
                                 - 4 R_T3SS_E_RipG3_BioS
                                 - 3 R_T3SS_E_RipG4_BioS
                                 - 2 R_T3SS_E_RipG5_BioS
                                 - 5 R_T3SS_E_RipG6_BioS
                                 - 8 R_T3SS_E_RipG7_BioS
                                 - 6 R_T3SS_E_RipH1_BioS
                                 - 11 R_T3SS_E_RipH2_BioS
                                 - 6 R_T3SS_E_RipH3_BioS - 9 R_T3SS_E_RipI_BioS
                                 - 14 R_T3SS_E_RipK_BioS - R_T3SS_E_RipM_BioS
                                 - 7 R_T3SS_E_RipN_BioS
                                 - 19 R_T3SS_E_RipO1_BioS
                                 - 6 R_T3SS_E_RipP2_BioS - 5 R_T3SS_E_RipQ_BioS
                                 - 20 R_T3SS_E_RipR_BioS
                                 - 40 R_T3SS_E_RipS1_BioS
                                 - 30 R_T3SS_E_RipS2_BioS
                                 - 38 R_T3SS_E_RipS3_BioS
                                 - 33 R_T3SS_E_RipS4_BioS
                                 - 36 R_T3SS_E_RipS5_BioS
                                 - 24 R_T3SS_E_RipTAL_BioS
                                 - 15 R_T3SS_E_RipTPS_BioS
                                 - 15 R_T3SS_E_RipV1_BioS
                                 - 8 R_T3SS_E_RipW_BioS - 11 R_T3SS_E_RipY_BioS
                                 - 21 R_T3SS_E_RipZ_BioS + R_TYRTRS  = 0
 BGC_M_udcpdp_c:                 - 0.000055 R_BIOMASS + 2 R_MPTG + R_MPTG2
                                 - R_UDCPDP + R_UDCPDPS  = 0
 BGC_M_utp_c:                    - 0.08612 R_BIOMASS - R_CTPS1 - R_CTPS2
                                 + R_DCTPD2 - R_GALUi + R_NDPK2 - R_NTPP8
                                 - R_RNTR4 - R_UAGDP  = 0
 BGC_M_valtrna_c:                - 0.3637 R_BIOMASS - 8 R_PROT_CbhA_BioS
                                 - 28 R_PROT_Egl_BioS - 20 R_PROT_Expansin_BioS
                                 - 27 R_PROT_Mel_BioS - 49 R_PROT_PehB_BioS
                                 - 44 R_PROT_PehC_BioS - 44 R_PROT_PglA_BioS
                                 - 26 R_PROT_Pme_BioS - 58 R_PROT_RSc0102_BioS
                                 - 55 R_PROT_RSc0104_BioS
                                 - 64 R_PROT_RSc0246_BioS
                                 - 79 R_PROT_RSc0249_BioS
                                 - 47 R_PROT_RSc0337_BioS
                                 - 285 R_PROT_RSc0887_BioS
                                 - 261 R_PROT_RSc1775_BioS
                                 - 19 R_PROT_RSc2149_BioS
                                 - 219 R_PROT_RSc3188_BioS
                                 - 34 R_PROT_RSc3220_BioS
                                 - 33 R_PROT_RSc3222_BioS
                                 - 55 R_PROT_RSc3430_BioS
                                 - 19 R_PROT_RSp0030_BioS
                                 - 58 R_PROT_RSp0175_BioS
                                 - 35 R_PROT_RSp0275_BioS
                                 - 42 R_PROT_RSp0294_BioS
                                 - 68 R_PROT_RSp0295_BioS
                                 - 60 R_PROT_RSp0518_BioS
                                 - 288 R_PROT_RSp0540_BioS
                                 - 64 R_PROT_RSp0629_BioS
                                 - 36 R_PROT_RSp0630_BioS
                                 - 12 R_PROT_RSp0745_BioS
                                 - 60 R_PROT_RSp0768_BioS
                                 - 43 R_PROT_RSp0881_BioS
                                 - 61 R_PROT_RSp1071_BioS
                                 - 233 R_PROT_RSp1073_BioS
                                 - 53 R_PROT_RSp1139_BioS
                                 - 306 R_PROT_RSp1180_BioS
                                 - 8 R_PROT_RSp1466_BioS
                                 - 11 R_PROT_RSp1467_BioS
                                 - 83 R_PROT_RSp1536_BioS
                                 - 222 R_PROT_RSp1539_BioS
                                 - 214 R_PROT_RSp1545_BioS
                                 - 12 R_PROT_Rsl2_BioS - 54 R_PROT_Tek2_BioS
                                 - 56 R_PROT_Tek_BioS - 59 R_T3SS_E_RipA2_BioS
                                 - 72 R_T3SS_E_RipA3_BioS
                                 - 58 R_T3SS_E_RipA4_BioS
                                 - 68 R_T3SS_E_RipA5_BioS
                                 - 12 R_T3SS_E_RipAA_BioS
                                 - 3 R_T3SS_E_RipAB_BioS
                                 - 42 R_T3SS_E_RipAC_BioS
                                 - 38 R_T3SS_E_RipAD_BioS
                                 - 37 R_T3SS_E_RipAE_BioS
                                 - 12 R_T3SS_E_RipAJ_BioS
                                 - 15 R_T3SS_E_RipAM_BioS
                                 - 58 R_T3SS_E_RipAN_BioS
                                 - 11 R_T3SS_E_RipAO_BioS
                                 - 18 R_T3SS_E_RipAP_BioS
                                 - 35 R_T3SS_E_RipAQ_BioS
                                 - 20 R_T3SS_E_RipAR_BioS
                                 - 38 R_T3SS_E_RipAS_BioS
                                 - 29 R_T3SS_E_RipAT_BioS
                                 - 14 R_T3SS_E_RipAU_BioS
                                 - 58 R_T3SS_E_RipAV_BioS
                                 - 27 R_T3SS_E_RipAW_BioS
                                 - 8 R_T3SS_E_RipAX1_BioS
                                 - 7 R_T3SS_E_RipAX2_BioS
                                 - 29 R_T3SS_E_RipAY_BioS
                                 - 8 R_T3SS_E_RipAZ1_BioS
                                 - 13 R_T3SS_E_RipBA_BioS
                                 - 4 R_T3SS_E_RipBB_BioS
                                 - 40 R_T3SS_E_RipB_BioS
                                 - 62 R_T3SS_E_RipC1_BioS
                                 - 38 R_T3SS_E_RipD_BioS
                                 - 24 R_T3SS_E_RipE1_BioS
                                 - 41 R_T3SS_E_RipF1_BioS
                                 - 40 R_T3SS_E_RipG2_BioS
                                 - 38 R_T3SS_E_RipG3_BioS
                                 - 18 R_T3SS_E_RipG4_BioS
                                 - 27 R_T3SS_E_RipG5_BioS
                                 - 28 R_T3SS_E_RipG6_BioS
                                 - 29 R_T3SS_E_RipG7_BioS
                                 - 45 R_T3SS_E_RipH1_BioS
                                 - 48 R_T3SS_E_RipH2_BioS
                                 - 53 R_T3SS_E_RipH3_BioS
                                 - 16 R_T3SS_E_RipI_BioS
                                 - 34 R_T3SS_E_RipK_BioS
                                 - 51 R_T3SS_E_RipM_BioS
                                 - 24 R_T3SS_E_RipN_BioS
                                 - 26 R_T3SS_E_RipO1_BioS
                                 - 33 R_T3SS_E_RipP2_BioS
                                 - 29 R_T3SS_E_RipQ_BioS
                                 - 111 R_T3SS_E_RipR_BioS
                                 - 118 R_T3SS_E_RipS1_BioS
                                 - 122 R_T3SS_E_RipS2_BioS
                                 - 107 R_T3SS_E_RipS3_BioS
                                 - 128 R_T3SS_E_RipS4_BioS
                                 - 106 R_T3SS_E_RipS5_BioS
                                 - 88 R_T3SS_E_RipTAL_BioS
                                 - 38 R_T3SS_E_RipTPS_BioS
                                 - 37 R_T3SS_E_RipV1_BioS
                                 - 25 R_T3SS_E_RipW_BioS
                                 - 58 R_T3SS_E_RipY_BioS
                                 - 64 R_T3SS_E_RipZ_BioS + R_VALTRS  = 0
 BGC_M_trnacys_c:                0.06088 R_BIOMASS - R_CYSTRS
                                 + 2 R_PROT_CbhA_BioS + 5 R_PROT_Egl_BioS
                                 + 4 R_PROT_Expansin_BioS + 3 R_PROT_Mel_BioS
                                 + 5 R_PROT_PehB_BioS + 19 R_PROT_PehC_BioS
                                 + 8 R_PROT_PglA_BioS + 6 R_PROT_Pme_BioS
                                 + R_PROT_RSc0246_BioS + R_PROT_RSc0337_BioS
                                 + 12 R_PROT_RSc0887_BioS
                                 + 5 R_PROT_RSc1775_BioS
                                 + 6 R_PROT_RSc2149_BioS
                                 + 17 R_PROT_RSc3188_BioS
                                 + 3 R_PROT_RSc3220_BioS
                                 + 14 R_PROT_RSc3222_BioS
                                 + 3 R_PROT_RSc3430_BioS
                                 + 2 R_PROT_RSp0030_BioS
                                 + 6 R_PROT_RSp0175_BioS
                                 + 7 R_PROT_RSp0275_BioS
                                 + 7 R_PROT_RSp0518_BioS
                                 + 12 R_PROT_RSp0540_BioS
                                 + 7 R_PROT_RSp0629_BioS
                                 + 5 R_PROT_RSp0630_BioS + R_PROT_RSp0745_BioS
                                 + 4 R_PROT_RSp0768_BioS
                                 + 11 R_PROT_RSp0881_BioS
                                 + 2 R_PROT_RSp1071_BioS
                                 + 9 R_PROT_RSp1073_BioS
                                 + 3 R_PROT_RSp1139_BioS
                                 + 2 R_PROT_RSp1466_BioS
                                 + 2 R_PROT_RSp1467_BioS
                                 + 3 R_PROT_RSp1536_BioS
                                 + 12 R_PROT_RSp1539_BioS
                                 + 16 R_PROT_RSp1545_BioS + 2 R_PROT_Tek2_BioS
                                 + 3 R_PROT_Tek_BioS + 5 R_T3SS_E_RipA2_BioS
                                 + 7 R_T3SS_E_RipA3_BioS
                                 + 8 R_T3SS_E_RipA4_BioS
                                 + 5 R_T3SS_E_RipA5_BioS + R_T3SS_E_RipAA_BioS
                                 + 4 R_T3SS_E_RipAC_BioS
                                 + 12 R_T3SS_E_RipAD_BioS
                                 + 3 R_T3SS_E_RipAE_BioS
                                 + 5 R_T3SS_E_RipAJ_BioS
                                 + 4 R_T3SS_E_RipAN_BioS + R_T3SS_E_RipAO_BioS
                                 + 5 R_T3SS_E_RipAP_BioS
                                 + 2 R_T3SS_E_RipAQ_BioS
                                 + 6 R_T3SS_E_RipAR_BioS
                                 + 3 R_T3SS_E_RipAS_BioS
                                 + 4 R_T3SS_E_RipAT_BioS + R_T3SS_E_RipAU_BioS
                                 + 2 R_T3SS_E_RipAV_BioS
                                 + 7 R_T3SS_E_RipAW_BioS
                                 + 4 R_T3SS_E_RipAX1_BioS
                                 + R_T3SS_E_RipAX2_BioS + R_T3SS_E_RipAY_BioS
                                 + 3 R_T3SS_E_RipAZ1_BioS
                                 + 2 R_T3SS_E_RipBA_BioS + 4 R_T3SS_E_RipB_BioS
                                 + 7 R_T3SS_E_RipC1_BioS + R_T3SS_E_RipD_BioS
                                 + 3 R_T3SS_E_RipE1_BioS
                                 + 7 R_T3SS_E_RipG2_BioS
                                 + 4 R_T3SS_E_RipG3_BioS
                                 + 6 R_T3SS_E_RipG4_BioS
                                 + 5 R_T3SS_E_RipG5_BioS
                                 + 6 R_T3SS_E_RipG6_BioS
                                 + 9 R_T3SS_E_RipG7_BioS
                                 + 9 R_T3SS_E_RipH1_BioS
                                 + 10 R_T3SS_E_RipH2_BioS
                                 + 5 R_T3SS_E_RipH3_BioS + R_T3SS_E_RipI_BioS
                                 + 4 R_T3SS_E_RipK_BioS + 3 R_T3SS_E_RipN_BioS
                                 + 8 R_T3SS_E_RipO1_BioS
                                 + 2 R_T3SS_E_RipP2_BioS + 7 R_T3SS_E_RipR_BioS
                                 + 22 R_T3SS_E_RipS1_BioS
                                 + 36 R_T3SS_E_RipS2_BioS
                                 + 36 R_T3SS_E_RipS3_BioS
                                 + 33 R_T3SS_E_RipS4_BioS
                                 + 22 R_T3SS_E_RipS5_BioS
                                 + 6 R_T3SS_E_RipTAL_BioS
                                 + 5 R_T3SS_E_RipTPS_BioS
                                 + 2 R_T3SS_E_RipV1_BioS + 7 R_T3SS_E_RipY_BioS
                                 + 5 R_T3SS_E_RipZ_BioS  = 0
 BGC_M_trnagln_c:                0.27105 R_BIOMASS - R_GLNTRS
                                 + 10 R_PROT_CbhA_BioS + 14 R_PROT_Egl_BioS
                                 + 13 R_PROT_Expansin_BioS + 16 R_PROT_Mel_BioS
                                 + 17 R_PROT_PehB_BioS + 23 R_PROT_PehC_BioS
                                 + 10 R_PROT_PglA_BioS + 13 R_PROT_Pme_BioS
                                 + 40 R_PROT_RSc0102_BioS
                                 + 49 R_PROT_RSc0104_BioS
                                 + 30 R_PROT_RSc0246_BioS
                                 + 46 R_PROT_RSc0249_BioS
                                 + 10 R_PROT_RSc0337_BioS
                                 + 204 R_PROT_RSc0887_BioS
                                 + 176 R_PROT_RSc1775_BioS
                                 + 10 R_PROT_RSc2149_BioS
                                 + 137 R_PROT_RSc3188_BioS
                                 + 33 R_PROT_RSc3220_BioS
                                 + 32 R_PROT_RSc3222_BioS
                                 + 42 R_PROT_RSc3430_BioS
                                 + 9 R_PROT_RSp0030_BioS
                                 + 64 R_PROT_RSp0175_BioS
                                 + 23 R_PROT_RSp0275_BioS
                                 + 22 R_PROT_RSp0294_BioS
                                 + 30 R_PROT_RSp0295_BioS
                                 + 49 R_PROT_RSp0518_BioS
                                 + 210 R_PROT_RSp0540_BioS
                                 + 56 R_PROT_RSp0629_BioS
                                 + 38 R_PROT_RSp0630_BioS
                                 + 10 R_PROT_RSp0745_BioS
                                 + 63 R_PROT_RSp0768_BioS
                                 + 25 R_PROT_RSp0881_BioS
                                 + 43 R_PROT_RSp1071_BioS
                                 + 199 R_PROT_RSp1073_BioS
                                 + 29 R_PROT_RSp1139_BioS
                                 + 26 R_PROT_RSp1180_BioS
                                 + 12 R_PROT_RSp1466_BioS
                                 + 6 R_PROT_RSp1467_BioS
                                 + 37 R_PROT_RSp1536_BioS
                                 + 141 R_PROT_RSp1539_BioS
                                 + 139 R_PROT_RSp1545_BioS + 7 R_PROT_Rsl2_BioS
                                 + 25 R_PROT_Tek2_BioS + 25 R_PROT_Tek_BioS
                                 + 35 R_T3SS_E_RipA2_BioS
                                 + 67 R_T3SS_E_RipA3_BioS
                                 + 59 R_T3SS_E_RipA4_BioS
                                 + 59 R_T3SS_E_RipA5_BioS
                                 + 9 R_T3SS_E_RipAA_BioS
                                 + 11 R_T3SS_E_RipAB_BioS
                                 + 51 R_T3SS_E_RipAC_BioS
                                 + 36 R_T3SS_E_RipAD_BioS
                                 + 22 R_T3SS_E_RipAE_BioS
                                 + 13 R_T3SS_E_RipAJ_BioS
                                 + 5 R_T3SS_E_RipAM_BioS
                                 + 75 R_T3SS_E_RipAN_BioS
                                 + 48 R_T3SS_E_RipAO_BioS
                                 + 6 R_T3SS_E_RipAP_BioS
                                 + 32 R_T3SS_E_RipAQ_BioS
                                 + 26 R_T3SS_E_RipAR_BioS
                                 + 40 R_T3SS_E_RipAS_BioS
                                 + 20 R_T3SS_E_RipAT_BioS
                                 + 7 R_T3SS_E_RipAU_BioS
                                 + 42 R_T3SS_E_RipAV_BioS
                                 + 20 R_T3SS_E_RipAW_BioS
                                 + 6 R_T3SS_E_RipAX1_BioS
                                 + 9 R_T3SS_E_RipAX2_BioS
                                 + 11 R_T3SS_E_RipAY_BioS
                                 + 11 R_T3SS_E_RipAZ1_BioS
                                 + 15 R_T3SS_E_RipBA_BioS
                                 + 5 R_T3SS_E_RipBB_BioS
                                 + 20 R_T3SS_E_RipB_BioS
                                 + 50 R_T3SS_E_RipC1_BioS
                                 + 28 R_T3SS_E_RipD_BioS
                                 + 12 R_T3SS_E_RipE1_BioS
                                 + 35 R_T3SS_E_RipF1_BioS
                                 + 26 R_T3SS_E_RipG2_BioS
                                 + 16 R_T3SS_E_RipG3_BioS
                                 + 8 R_T3SS_E_RipG4_BioS
                                 + 14 R_T3SS_E_RipG5_BioS
                                 + 19 R_T3SS_E_RipG6_BioS
                                 + 27 R_T3SS_E_RipG7_BioS
                                 + 32 R_T3SS_E_RipH1_BioS
                                 + 19 R_T3SS_E_RipH2_BioS
                                 + 36 R_T3SS_E_RipH3_BioS
                                 + 24 R_T3SS_E_RipI_BioS
                                 + 24 R_T3SS_E_RipK_BioS
                                 + 35 R_T3SS_E_RipM_BioS
                                 + 28 R_T3SS_E_RipN_BioS
                                 + 20 R_T3SS_E_RipO1_BioS
                                 + 20 R_T3SS_E_RipP2_BioS
                                 + 27 R_T3SS_E_RipQ_BioS
                                 + 90 R_T3SS_E_RipR_BioS
                                 + 126 R_T3SS_E_RipS1_BioS
                                 + 119 R_T3SS_E_RipS2_BioS
                                 + 110 R_T3SS_E_RipS3_BioS
                                 + 141 R_T3SS_E_RipS4_BioS
                                 + 126 R_T3SS_E_RipS5_BioS
                                 + 69 R_T3SS_E_RipTAL_BioS
                                 + 24 R_T3SS_E_RipTPS_BioS
                                 + 32 R_T3SS_E_RipV1_BioS
                                 + 22 R_T3SS_E_RipW_BioS
                                 + 43 R_T3SS_E_RipY_BioS
                                 + 85 R_T3SS_E_RipZ_BioS  = 0
 BGC_M_trnaglu_c:                0.27105 R_BIOMASS + R_GLUTRR - R_GLUTRS
                                 + 10 R_PROT_Egl_BioS + 6 R_PROT_Expansin_BioS
                                 + 6 R_PROT_Mel_BioS + 16 R_PROT_PehB_BioS
                                 + 8 R_PROT_PehC_BioS + 6 R_PROT_PglA_BioS
                                 + 5 R_PROT_Pme_BioS + 2 R_PROT_RSc0102_BioS
                                 + 26 R_PROT_RSc0104_BioS
                                 + 24 R_PROT_RSc0246_BioS
                                 + 42 R_PROT_RSc0249_BioS
                                 + 19 R_PROT_RSc0337_BioS
                                 + 78 R_PROT_RSc0887_BioS
                                 + 59 R_PROT_RSc1775_BioS
                                 + 13 R_PROT_RSc2149_BioS
                                 + 29 R_PROT_RSc3188_BioS
                                 + 23 R_PROT_RSc3220_BioS
                                 + 23 R_PROT_RSc3222_BioS
                                 + 48 R_PROT_RSc3430_BioS
                                 + 9 R_PROT_RSp0030_BioS
                                 + 46 R_PROT_RSp0175_BioS
                                 + 4 R_PROT_RSp0275_BioS
                                 + 25 R_PROT_RSp0294_BioS
                                 + 15 R_PROT_RSp0295_BioS
                                 + 40 R_PROT_RSp0518_BioS
                                 + 75 R_PROT_RSp0540_BioS
                                 + 38 R_PROT_RSp0629_BioS
                                 + 33 R_PROT_RSp0630_BioS
                                 + 11 R_PROT_RSp0745_BioS
                                 + 49 R_PROT_RSp0768_BioS
                                 + 20 R_PROT_RSp0881_BioS
                                 + 34 R_PROT_RSp1071_BioS
                                 + 88 R_PROT_RSp1073_BioS
                                 + 41 R_PROT_RSp1139_BioS
                                 + 41 R_PROT_RSp1180_BioS
                                 + 12 R_PROT_RSp1536_BioS
                                 + 30 R_PROT_RSp1539_BioS
                                 + 32 R_PROT_RSp1545_BioS + R_PROT_Rsl2_BioS
                                 + 9 R_PROT_Tek2_BioS + 10 R_PROT_Tek_BioS
                                 + 43 R_T3SS_E_RipA2_BioS
                                 + 71 R_T3SS_E_RipA3_BioS
                                 + 67 R_T3SS_E_RipA4_BioS
                                 + 59 R_T3SS_E_RipA5_BioS
                                 + 12 R_T3SS_E_RipAA_BioS
                                 + 6 R_T3SS_E_RipAB_BioS
                                 + 55 R_T3SS_E_RipAC_BioS
                                 + 30 R_T3SS_E_RipAD_BioS
                                 + 30 R_T3SS_E_RipAE_BioS
                                 + 16 R_T3SS_E_RipAJ_BioS
                                 + 12 R_T3SS_E_RipAM_BioS
                                 + 65 R_T3SS_E_RipAN_BioS
                                 + 20 R_T3SS_E_RipAO_BioS
                                 + 22 R_T3SS_E_RipAP_BioS
                                 + 27 R_T3SS_E_RipAQ_BioS
                                 + 27 R_T3SS_E_RipAR_BioS
                                 + 50 R_T3SS_E_RipAS_BioS
                                 + 23 R_T3SS_E_RipAT_BioS
                                 + 17 R_T3SS_E_RipAU_BioS
                                 + 41 R_T3SS_E_RipAV_BioS
                                 + 32 R_T3SS_E_RipAW_BioS
                                 + 23 R_T3SS_E_RipAX1_BioS
                                 + 17 R_T3SS_E_RipAX2_BioS
                                 + 22 R_T3SS_E_RipAY_BioS
                                 + 10 R_T3SS_E_RipAZ1_BioS
                                 + 16 R_T3SS_E_RipBA_BioS
                                 + 8 R_T3SS_E_RipBB_BioS
                                 + 21 R_T3SS_E_RipB_BioS
                                 + 44 R_T3SS_E_RipC1_BioS
                                 + 33 R_T3SS_E_RipD_BioS
                                 + 29 R_T3SS_E_RipE1_BioS
                                 + 25 R_T3SS_E_RipF1_BioS
                                 + 34 R_T3SS_E_RipG2_BioS
                                 + 26 R_T3SS_E_RipG3_BioS
                                 + 15 R_T3SS_E_RipG4_BioS
                                 + 16 R_T3SS_E_RipG5_BioS
                                 + 28 R_T3SS_E_RipG6_BioS
                                 + 35 R_T3SS_E_RipG7_BioS
                                 + 54 R_T3SS_E_RipH1_BioS
                                 + 50 R_T3SS_E_RipH2_BioS
                                 + 41 R_T3SS_E_RipH3_BioS
                                 + 32 R_T3SS_E_RipI_BioS
                                 + 31 R_T3SS_E_RipK_BioS
                                 + 20 R_T3SS_E_RipM_BioS
                                 + 32 R_T3SS_E_RipN_BioS
                                 + 36 R_T3SS_E_RipO1_BioS
                                 + 24 R_T3SS_E_RipP2_BioS
                                 + 18 R_T3SS_E_RipQ_BioS
                                 + 76 R_T3SS_E_RipR_BioS
                                 + 133 R_T3SS_E_RipS1_BioS
                                 + 131 R_T3SS_E_RipS2_BioS
                                 + 148 R_T3SS_E_RipS3_BioS
                                 + 136 R_T3SS_E_RipS4_BioS
                                 + 130 R_T3SS_E_RipS5_BioS
                                 + 63 R_T3SS_E_RipTAL_BioS
                                 + 23 R_T3SS_E_RipTPS_BioS
                                 + 47 R_T3SS_E_RipV1_BioS
                                 + 12 R_T3SS_E_RipW_BioS
                                 + 66 R_T3SS_E_RipY_BioS
                                 + 66 R_T3SS_E_RipZ_BioS  = 0
 BGC_M_trnagly_c:                0.60087 R_BIOMASS - R_GLYTRS
                                 + 6 R_PROT_CbhA_BioS + 47 R_PROT_Egl_BioS
                                 + 27 R_PROT_Expansin_BioS + 40 R_PROT_Mel_BioS
                                 + 74 R_PROT_PehB_BioS + 73 R_PROT_PehC_BioS
                                 + 60 R_PROT_PglA_BioS + 43 R_PROT_Pme_BioS
                                 + 192 R_PROT_RSc0102_BioS
                                 + 112 R_PROT_RSc0104_BioS
                                 + 186 R_PROT_RSc0246_BioS
                                 + 232 R_PROT_RSc0249_BioS
                                 + 39 R_PROT_RSc0337_BioS
                                 + 460 R_PROT_RSc0887_BioS
                                 + 441 R_PROT_RSc1775_BioS
                                 + 24 R_PROT_RSc2149_BioS
                                 + 415 R_PROT_RSc3188_BioS
                                 + 61 R_PROT_RSc3220_BioS
                                 + 38 R_PROT_RSc3222_BioS
                                 + 97 R_PROT_RSc3430_BioS
                                 + 29 R_PROT_RSp0030_BioS
                                 + 100 R_PROT_RSp0175_BioS
                                 + 43 R_PROT_RSp0275_BioS
                                 + 75 R_PROT_RSp0294_BioS
                                 + 122 R_PROT_RSp0295_BioS
                                 + 91 R_PROT_RSp0518_BioS
                                 + 476 R_PROT_RSp0540_BioS
                                 + 89 R_PROT_RSp0629_BioS
                                 + 40 R_PROT_RSp0630_BioS
                                 + 14 R_PROT_RSp0745_BioS
                                 + 104 R_PROT_RSp0768_BioS
                                 + 103 R_PROT_RSp0881_BioS
                                 + 117 R_PROT_RSp1071_BioS
                                 + 469 R_PROT_RSp1073_BioS
                                 + 76 R_PROT_RSp1139_BioS
                                 + 400 R_PROT_RSp1180_BioS
                                 + 8 R_PROT_RSp1466_BioS
                                 + 11 R_PROT_RSp1467_BioS
                                 + 125 R_PROT_RSp1536_BioS
                                 + 393 R_PROT_RSp1539_BioS
                                 + 373 R_PROT_RSp1545_BioS
                                 + 12 R_PROT_Rsl2_BioS + 53 R_PROT_Tek2_BioS
                                 + 50 R_PROT_Tek_BioS + 95 R_T3SS_E_RipA2_BioS
                                 + 98 R_T3SS_E_RipA3_BioS
                                 + 106 R_T3SS_E_RipA4_BioS
                                 + 106 R_T3SS_E_RipA5_BioS
                                 + 23 R_T3SS_E_RipAA_BioS
                                 + 21 R_T3SS_E_RipAB_BioS
                                 + 69 R_T3SS_E_RipAC_BioS
                                 + 41 R_T3SS_E_RipAD_BioS
                                 + 42 R_T3SS_E_RipAE_BioS
                                 + 16 R_T3SS_E_RipAJ_BioS
                                 + 14 R_T3SS_E_RipAM_BioS
                                 + 110 R_T3SS_E_RipAN_BioS
                                 + 19 R_T3SS_E_RipAO_BioS
                                 + 22 R_T3SS_E_RipAP_BioS
                                 + 63 R_T3SS_E_RipAQ_BioS
                                 + 42 R_T3SS_E_RipAR_BioS
                                 + 57 R_T3SS_E_RipAS_BioS
                                 + 31 R_T3SS_E_RipAT_BioS
                                 + 25 R_T3SS_E_RipAU_BioS
                                 + 69 R_T3SS_E_RipAV_BioS
                                 + 26 R_T3SS_E_RipAW_BioS
                                 + 15 R_T3SS_E_RipAX1_BioS
                                 + 17 R_T3SS_E_RipAX2_BioS
                                 + 31 R_T3SS_E_RipAY_BioS
                                 + 13 R_T3SS_E_RipAZ1_BioS
                                 + 27 R_T3SS_E_RipBA_BioS
                                 + 15 R_T3SS_E_RipBB_BioS
                                 + 34 R_T3SS_E_RipB_BioS
                                 + 74 R_T3SS_E_RipC1_BioS
                                 + 45 R_T3SS_E_RipD_BioS
                                 + 31 R_T3SS_E_RipE1_BioS
                                 + 58 R_T3SS_E_RipF1_BioS
                                 + 88 R_T3SS_E_RipG2_BioS
                                 + 58 R_T3SS_E_RipG3_BioS
                                 + 48 R_T3SS_E_RipG4_BioS
                                 + 50 R_T3SS_E_RipG5_BioS
                                 + 62 R_T3SS_E_RipG6_BioS
                                 + 50 R_T3SS_E_RipG7_BioS
                                 + 50 R_T3SS_E_RipH1_BioS
                                 + 52 R_T3SS_E_RipH2_BioS
                                 + 47 R_T3SS_E_RipH3_BioS
                                 + 19 R_T3SS_E_RipI_BioS
                                 + 47 R_T3SS_E_RipK_BioS
                                 + 59 R_T3SS_E_RipM_BioS
                                 + 22 R_T3SS_E_RipN_BioS
                                 + 35 R_T3SS_E_RipO1_BioS
                                 + 28 R_T3SS_E_RipP2_BioS
                                 + 42 R_T3SS_E_RipQ_BioS
                                 + 167 R_T3SS_E_RipR_BioS
                                 + 171 R_T3SS_E_RipS1_BioS
                                 + 152 R_T3SS_E_RipS2_BioS
                                 + 141 R_T3SS_E_RipS3_BioS
                                 + 170 R_T3SS_E_RipS4_BioS
                                 + 143 R_T3SS_E_RipS5_BioS
                                 + 89 R_T3SS_E_RipTAL_BioS
                                 + 35 R_T3SS_E_RipTPS_BioS
                                 + 38 R_T3SS_E_RipV1_BioS
                                 + 46 R_T3SS_E_RipW_BioS
                                 + 62 R_T3SS_E_RipY_BioS
                                 + 91 R_T3SS_E_RipZ_BioS  = 0
 BGC_M_trnahis_c:                0.11806 R_BIOMASS - R_HISTRS
                                 + 2 R_PROT_CbhA_BioS + 3 R_PROT_Egl_BioS
                                 + 3 R_PROT_Expansin_BioS + 8 R_PROT_Mel_BioS
                                 + 11 R_PROT_PehB_BioS + 11 R_PROT_PehC_BioS
                                 + 10 R_PROT_PglA_BioS + 5 R_PROT_Pme_BioS
                                 + 14 R_PROT_RSc0102_BioS
                                 + 12 R_PROT_RSc0104_BioS
                                 + 2 R_PROT_RSc0246_BioS
                                 + 14 R_PROT_RSc0249_BioS
                                 + 16 R_PROT_RSc0337_BioS
                                 + 50 R_PROT_RSc0887_BioS
                                 + 47 R_PROT_RSc1775_BioS
                                 + 14 R_PROT_RSc2149_BioS
                                 + 26 R_PROT_RSc3188_BioS
                                 + 17 R_PROT_RSc3220_BioS
                                 + 15 R_PROT_RSc3222_BioS
                                 + 24 R_PROT_RSc3430_BioS
                                 + 9 R_PROT_RSp0030_BioS
                                 + 28 R_PROT_RSp0175_BioS
                                 + 6 R_PROT_RSp0275_BioS
                                 + 6 R_PROT_RSp0294_BioS
                                 + 15 R_PROT_RSp0295_BioS
                                 + 26 R_PROT_RSp0518_BioS
                                 + 50 R_PROT_RSp0540_BioS
                                 + 46 R_PROT_RSp0629_BioS
                                 + 19 R_PROT_RSp0630_BioS
                                 + 4 R_PROT_RSp0745_BioS
                                 + 31 R_PROT_RSp0768_BioS
                                 + 20 R_PROT_RSp0881_BioS
                                 + 9 R_PROT_RSp1071_BioS
                                 + 34 R_PROT_RSp1073_BioS
                                 + 25 R_PROT_RSp1139_BioS
                                 + 39 R_PROT_RSp1180_BioS
                                 + 2 R_PROT_RSp1466_BioS
                                 + 4 R_PROT_RSp1467_BioS
                                 + 13 R_PROT_RSp1536_BioS
                                 + 18 R_PROT_RSp1539_BioS
                                 + 29 R_PROT_RSp1545_BioS + 2 R_PROT_Tek_BioS
                                 + 42 R_T3SS_E_RipA2_BioS
                                 + 36 R_T3SS_E_RipA3_BioS
                                 + 37 R_T3SS_E_RipA4_BioS
                                 + 33 R_T3SS_E_RipA5_BioS
                                 + 11 R_T3SS_E_RipAA_BioS
                                 + 3 R_T3SS_E_RipAB_BioS
                                 + 24 R_T3SS_E_RipAC_BioS
                                 + 18 R_T3SS_E_RipAD_BioS
                                 + 39 R_T3SS_E_RipAE_BioS
                                 + 7 R_T3SS_E_RipAJ_BioS
                                 + 3 R_T3SS_E_RipAM_BioS
                                 + 47 R_T3SS_E_RipAN_BioS
                                 + 9 R_T3SS_E_RipAO_BioS
                                 + 6 R_T3SS_E_RipAP_BioS
                                 + 17 R_T3SS_E_RipAQ_BioS
                                 + 27 R_T3SS_E_RipAR_BioS
                                 + 24 R_T3SS_E_RipAS_BioS
                                 + 20 R_T3SS_E_RipAT_BioS
                                 + 4 R_T3SS_E_RipAU_BioS
                                 + 35 R_T3SS_E_RipAV_BioS
                                 + 14 R_T3SS_E_RipAW_BioS
                                 + 9 R_T3SS_E_RipAX1_BioS
                                 + 5 R_T3SS_E_RipAX2_BioS
                                 + 11 R_T3SS_E_RipAY_BioS
                                 + 5 R_T3SS_E_RipAZ1_BioS
                                 + 8 R_T3SS_E_RipBA_BioS
                                 + 5 R_T3SS_E_RipBB_BioS
                                 + 13 R_T3SS_E_RipB_BioS
                                 + 24 R_T3SS_E_RipC1_BioS
                                 + 11 R_T3SS_E_RipD_BioS
                                 + 17 R_T3SS_E_RipE1_BioS
                                 + 9 R_T3SS_E_RipF1_BioS
                                 + 19 R_T3SS_E_RipG2_BioS
                                 + 10 R_T3SS_E_RipG3_BioS
                                 + 4 R_T3SS_E_RipG4_BioS
                                 + 7 R_T3SS_E_RipG5_BioS
                                 + 8 R_T3SS_E_RipG6_BioS
                                 + 12 R_T3SS_E_RipG7_BioS
                                 + 18 R_T3SS_E_RipH1_BioS
                                 + 17 R_T3SS_E_RipH2_BioS
                                 + 13 R_T3SS_E_RipH3_BioS
                                 + 22 R_T3SS_E_RipI_BioS
                                 + 18 R_T3SS_E_RipK_BioS
                                 + 14 R_T3SS_E_RipM_BioS + 9 R_T3SS_E_RipN_BioS
                                 + 17 R_T3SS_E_RipO1_BioS
                                 + 14 R_T3SS_E_RipP2_BioS
                                 + 16 R_T3SS_E_RipQ_BioS
                                 + 48 R_T3SS_E_RipR_BioS
                                 + 61 R_T3SS_E_RipS1_BioS
                                 + 71 R_T3SS_E_RipS2_BioS
                                 + 73 R_T3SS_E_RipS3_BioS
                                 + 50 R_T3SS_E_RipS4_BioS
                                 + 69 R_T3SS_E_RipS5_BioS
                                 + 29 R_T3SS_E_RipTAL_BioS
                                 + 11 R_T3SS_E_RipTPS_BioS
                                 + 18 R_T3SS_E_RipV1_BioS
                                 + 11 R_T3SS_E_RipW_BioS
                                 + 38 R_T3SS_E_RipY_BioS
                                 + 32 R_T3SS_E_RipZ_BioS  = 0
 BGC_M_trnaile_c:                0.162 R_BIOMASS - R_ILETRS
                                 + 4 R_PROT_CbhA_BioS + 9 R_PROT_Egl_BioS
                                 + 13 R_PROT_Expansin_BioS + 14 R_PROT_Mel_BioS
                                 + 25 R_PROT_PehB_BioS + 33 R_PROT_PehC_BioS
                                 + 27 R_PROT_PglA_BioS + 24 R_PROT_Pme_BioS
                                 + 95 R_PROT_RSc0102_BioS
                                 + 48 R_PROT_RSc0104_BioS
                                 + 47 R_PROT_RSc0246_BioS
                                 + 58 R_PROT_RSc0249_BioS
                                 + 18 R_PROT_RSc0337_BioS
                                 + 152 R_PROT_RSc0887_BioS
                                 + 127 R_PROT_RSc1775_BioS
                                 + 5 R_PROT_RSc2149_BioS
                                 + 136 R_PROT_RSc3188_BioS
                                 + 16 R_PROT_RSc3220_BioS
                                 + 14 R_PROT_RSc3222_BioS
                                 + 50 R_PROT_RSc3430_BioS
                                 + 6 R_PROT_RSp0030_BioS
                                 + 34 R_PROT_RSp0175_BioS
                                 + 20 R_PROT_RSp0275_BioS
                                 + 37 R_PROT_RSp0294_BioS
                                 + 32 R_PROT_RSp0295_BioS
                                 + 37 R_PROT_RSp0518_BioS
                                 + 148 R_PROT_RSp0540_BioS
                                 + 36 R_PROT_RSp0629_BioS
                                 + 27 R_PROT_RSp0630_BioS
                                 + 8 R_PROT_RSp0745_BioS
                                 + 35 R_PROT_RSp0768_BioS
                                 + 26 R_PROT_RSp0881_BioS
                                 + 33 R_PROT_RSp1071_BioS
                                 + 150 R_PROT_RSp1073_BioS
                                 + 36 R_PROT_RSp1139_BioS
                                 + 123 R_PROT_RSp1180_BioS
                                 + 4 R_PROT_RSp1466_BioS
                                 + 4 R_PROT_RSp1467_BioS
                                 + 46 R_PROT_RSp1536_BioS
                                 + 117 R_PROT_RSp1539_BioS
                                 + 120 R_PROT_RSp1545_BioS + 5 R_PROT_Rsl2_BioS
                                 + 25 R_PROT_Tek2_BioS + 26 R_PROT_Tek_BioS
                                 + 37 R_T3SS_E_RipA2_BioS
                                 + 29 R_T3SS_E_RipA3_BioS
                                 + 41 R_T3SS_E_RipA4_BioS
                                 + 33 R_T3SS_E_RipA5_BioS
                                 + 7 R_T3SS_E_RipAA_BioS
                                 + 5 R_T3SS_E_RipAB_BioS
                                 + 25 R_T3SS_E_RipAC_BioS
                                 + 13 R_T3SS_E_RipAD_BioS
                                 + 19 R_T3SS_E_RipAE_BioS
                                 + 11 R_T3SS_E_RipAJ_BioS
                                 + 6 R_T3SS_E_RipAM_BioS
                                 + 45 R_T3SS_E_RipAN_BioS
                                 + 17 R_T3SS_E_RipAO_BioS
                                 + 12 R_T3SS_E_RipAP_BioS
                                 + 27 R_T3SS_E_RipAQ_BioS
                                 + 18 R_T3SS_E_RipAR_BioS
                                 + 20 R_T3SS_E_RipAS_BioS
                                 + 13 R_T3SS_E_RipAT_BioS
                                 + 10 R_T3SS_E_RipAU_BioS
                                 + 38 R_T3SS_E_RipAV_BioS
                                 + 9 R_T3SS_E_RipAW_BioS
                                 + 9 R_T3SS_E_RipAX1_BioS
                                 + 12 R_T3SS_E_RipAX2_BioS
                                 + 10 R_T3SS_E_RipAY_BioS
                                 + 15 R_T3SS_E_RipAZ1_BioS
                                 + 17 R_T3SS_E_RipBA_BioS
                                 + 10 R_T3SS_E_RipBB_BioS
                                 + 12 R_T3SS_E_RipB_BioS
                                 + 36 R_T3SS_E_RipC1_BioS
                                 + 32 R_T3SS_E_RipD_BioS
                                 + 17 R_T3SS_E_RipE1_BioS
                                 + 28 R_T3SS_E_RipF1_BioS
                                 + 29 R_T3SS_E_RipG2_BioS
                                 + 27 R_T3SS_E_RipG3_BioS
                                 + 21 R_T3SS_E_RipG4_BioS
                                 + 20 R_T3SS_E_RipG5_BioS
                                 + 28 R_T3SS_E_RipG6_BioS
                                 + 20 R_T3SS_E_RipG7_BioS
                                 + 24 R_T3SS_E_RipH1_BioS
                                 + 19 R_T3SS_E_RipH2_BioS
                                 + 20 R_T3SS_E_RipH3_BioS
                                 + 13 R_T3SS_E_RipI_BioS
                                 + 34 R_T3SS_E_RipK_BioS
                                 + 22 R_T3SS_E_RipM_BioS
                                 + 21 R_T3SS_E_RipN_BioS
                                 + 18 R_T3SS_E_RipO1_BioS
                                 + 11 R_T3SS_E_RipP2_BioS
                                 + 18 R_T3SS_E_RipQ_BioS
                                 + 39 R_T3SS_E_RipR_BioS
                                 + 59 R_T3SS_E_RipS1_BioS
                                 + 70 R_T3SS_E_RipS2_BioS
                                 + 65 R_T3SS_E_RipS3_BioS
                                 + 60 R_T3SS_E_RipS4_BioS
                                 + 78 R_T3SS_E_RipS5_BioS
                                 + 44 R_T3SS_E_RipTAL_BioS
                                 + 21 R_T3SS_E_RipTPS_BioS
                                 + 15 R_T3SS_E_RipV1_BioS
                                 + 14 R_T3SS_E_RipW_BioS
                                 + 34 R_T3SS_E_RipY_BioS
                                 + 47 R_T3SS_E_RipZ_BioS  = 0
 BGC_M_trnaleu_c:                0.27635 R_BIOMASS - R_LEUTRS
                                 + 5 R_PROT_CbhA_BioS + 31 R_PROT_Egl_BioS
                                 + 23 R_PROT_Expansin_BioS + 35 R_PROT_Mel_BioS
                                 + 43 R_PROT_PehB_BioS + 32 R_PROT_PehC_BioS
                                 + 35 R_PROT_PglA_BioS + 28 R_PROT_Pme_BioS
                                 + 66 R_PROT_RSc0102_BioS
                                 + 85 R_PROT_RSc0104_BioS
                                 + 84 R_PROT_RSc0246_BioS
                                 + 131 R_PROT_RSc0249_BioS
                                 + 44 R_PROT_RSc0337_BioS
                                 + 233 R_PROT_RSc0887_BioS
                                 + 192 R_PROT_RSc1775_BioS
                                 + 36 R_PROT_RSc2149_BioS
                                 + 182 R_PROT_RSc3188_BioS
                                 + 43 R_PROT_RSc3220_BioS
                                 + 38 R_PROT_RSc3222_BioS
                                 + 58 R_PROT_RSc3430_BioS
                                 + 26 R_PROT_RSp0030_BioS
                                 + 88 R_PROT_RSp0175_BioS
                                 + 27 R_PROT_RSp0275_BioS
                                 + 43 R_PROT_RSp0294_BioS
                                 + 39 R_PROT_RSp0295_BioS
                                 + 80 R_PROT_RSp0518_BioS
                                 + 235 R_PROT_RSp0540_BioS
                                 + 78 R_PROT_RSp0629_BioS
                                 + 51 R_PROT_RSp0630_BioS
                                 + 8 R_PROT_RSp0745_BioS
                                 + 97 R_PROT_RSp0768_BioS
                                 + 56 R_PROT_RSp0881_BioS
                                 + 62 R_PROT_RSp1071_BioS
                                 + 259 R_PROT_RSp1073_BioS
                                 + 49 R_PROT_RSp1139_BioS
                                 + 275 R_PROT_RSp1180_BioS
                                 + 5 R_PROT_RSp1466_BioS
                                 + 5 R_PROT_RSp1467_BioS
                                 + 61 R_PROT_RSp1536_BioS
                                 + 207 R_PROT_RSp1539_BioS
                                 + 194 R_PROT_RSp1545_BioS
                                 + 10 R_PROT_Rsl2_BioS + 50 R_PROT_Tek2_BioS
                                 + 61 R_PROT_Tek_BioS + 103 R_T3SS_E_RipA2_BioS
                                 + 107 R_T3SS_E_RipA3_BioS
                                 + 133 R_T3SS_E_RipA4_BioS
                                 + 99 R_T3SS_E_RipA5_BioS
                                 + 6 R_T3SS_E_RipAA_BioS
                                 + 7 R_T3SS_E_RipAB_BioS
                                 + 156 R_T3SS_E_RipAC_BioS
                                 + 99 R_T3SS_E_RipAD_BioS
                                 + 71 R_T3SS_E_RipAE_BioS
                                 + 42 R_T3SS_E_RipAJ_BioS
                                 + 11 R_T3SS_E_RipAM_BioS
                                 + 133 R_T3SS_E_RipAN_BioS
                                 + 24 R_T3SS_E_RipAO_BioS
                                 + 23 R_T3SS_E_RipAP_BioS
                                 + 60 R_T3SS_E_RipAQ_BioS
                                 + 73 R_T3SS_E_RipAR_BioS
                                 + 120 R_T3SS_E_RipAS_BioS
                                 + 43 R_T3SS_E_RipAT_BioS
                                 + 24 R_T3SS_E_RipAU_BioS
                                 + 77 R_T3SS_E_RipAV_BioS
                                 + 44 R_T3SS_E_RipAW_BioS
                                 + 16 R_T3SS_E_RipAX1_BioS
                                 + 14 R_T3SS_E_RipAX2_BioS
                                 + 38 R_T3SS_E_RipAY_BioS
                                 + 23 R_T3SS_E_RipAZ1_BioS
                                 + 24 R_T3SS_E_RipBA_BioS
                                 + 16 R_T3SS_E_RipBB_BioS
                                 + 48 R_T3SS_E_RipB_BioS
                                 + 89 R_T3SS_E_RipC1_BioS
                                 + 76 R_T3SS_E_RipD_BioS
                                 + 27 R_T3SS_E_RipE1_BioS
                                 + 67 R_T3SS_E_RipF1_BioS
                                 + 146 R_T3SS_E_RipG2_BioS
                                 + 80 R_T3SS_E_RipG3_BioS
                                 + 61 R_T3SS_E_RipG4_BioS
                                 + 78 R_T3SS_E_RipG5_BioS
                                 + 88 R_T3SS_E_RipG6_BioS
                                 + 82 R_T3SS_E_RipG7_BioS
                                 + 70 R_T3SS_E_RipH1_BioS
                                 + 74 R_T3SS_E_RipH2_BioS
                                 + 71 R_T3SS_E_RipH3_BioS
                                 + 52 R_T3SS_E_RipI_BioS
                                 + 45 R_T3SS_E_RipK_BioS
                                 + 45 R_T3SS_E_RipM_BioS
                                 + 40 R_T3SS_E_RipN_BioS
                                 + 47 R_T3SS_E_RipO1_BioS
                                 + 38 R_T3SS_E_RipP2_BioS
                                 + 39 R_T3SS_E_RipQ_BioS
                                 + 187 R_T3SS_E_RipR_BioS
                                 + 293 R_T3SS_E_RipS1_BioS
                                 + 281 R_T3SS_E_RipS2_BioS
                                 + 256 R_T3SS_E_RipS3_BioS
                                 + 305 R_T3SS_E_RipS4_BioS
                                 + 288 R_T3SS_E_RipS5_BioS
                                 + 140 R_T3SS_E_RipTAL_BioS
                                 + 51 R_T3SS_E_RipTPS_BioS
                                 + 72 R_T3SS_E_RipV1_BioS
                                 + 18 R_T3SS_E_RipW_BioS
                                 + 85 R_T3SS_E_RipY_BioS
                                 + 106 R_T3SS_E_RipZ_BioS  = 0
 BGC_M_trnalys_c:                0.10006 R_BIOMASS - R_LYSTRS
                                 + 4 R_PROT_CbhA_BioS + 12 R_PROT_Egl_BioS
                                 + 13 R_PROT_Expansin_BioS + 6 R_PROT_Mel_BioS
                                 + 19 R_PROT_PehB_BioS + 13 R_PROT_PehC_BioS
                                 + 21 R_PROT_PglA_BioS + 13 R_PROT_Pme_BioS
                                 + 14 R_PROT_RSc0102_BioS
                                 + 29 R_PROT_RSc0104_BioS
                                 + 15 R_PROT_RSc0246_BioS
                                 + 25 R_PROT_RSc0249_BioS
                                 + 20 R_PROT_RSc0337_BioS
                                 + 70 R_PROT_RSc0887_BioS
                                 + 70 R_PROT_RSc1775_BioS
                                 + 4 R_PROT_RSc2149_BioS
                                 + 32 R_PROT_RSc3188_BioS
                                 + 19 R_PROT_RSc3220_BioS
                                 + 9 R_PROT_RSc3222_BioS
                                 + 34 R_PROT_RSc3430_BioS
                                 + 5 R_PROT_RSp0030_BioS
                                 + 23 R_PROT_RSp0175_BioS
                                 + 10 R_PROT_RSp0275_BioS
                                 + 17 R_PROT_RSp0294_BioS
                                 + 4 R_PROT_RSp0295_BioS
                                 + 19 R_PROT_RSp0518_BioS
                                 + 74 R_PROT_RSp0540_BioS
                                 + 23 R_PROT_RSp0629_BioS
                                 + 33 R_PROT_RSp0630_BioS
                                 + 13 R_PROT_RSp0745_BioS
                                 + 23 R_PROT_RSp0768_BioS
                                 + 11 R_PROT_RSp0881_BioS
                                 + 58 R_PROT_RSp1071_BioS
                                 + 85 R_PROT_RSp1073_BioS
                                 + 20 R_PROT_RSp1139_BioS
                                 + 2 R_PROT_RSp1180_BioS
                                 + 9 R_PROT_RSp1466_BioS
                                 + 5 R_PROT_RSp1467_BioS
                                 + 11 R_PROT_RSp1536_BioS
                                 + 48 R_PROT_RSp1539_BioS
                                 + 37 R_PROT_RSp1545_BioS + 5 R_PROT_Rsl2_BioS
                                 + 11 R_PROT_Tek2_BioS + 20 R_PROT_Tek_BioS
                                 + 40 R_T3SS_E_RipA2_BioS
                                 + 42 R_T3SS_E_RipA3_BioS
                                 + 46 R_T3SS_E_RipA4_BioS
                                 + 47 R_T3SS_E_RipA5_BioS
                                 + 17 R_T3SS_E_RipAB_BioS
                                 + 42 R_T3SS_E_RipAC_BioS
                                 + 2 R_T3SS_E_RipAD_BioS
                                 + 30 R_T3SS_E_RipAE_BioS
                                 + 6 R_T3SS_E_RipAJ_BioS
                                 + 5 R_T3SS_E_RipAM_BioS
                                 + 66 R_T3SS_E_RipAN_BioS
                                 + 14 R_T3SS_E_RipAO_BioS + R_T3SS_E_RipAP_BioS
                                 + 25 R_T3SS_E_RipAQ_BioS
                                 + 5 R_T3SS_E_RipAR_BioS
                                 + 8 R_T3SS_E_RipAS_BioS
                                 + 7 R_T3SS_E_RipAT_BioS
                                 + 14 R_T3SS_E_RipAU_BioS
                                 + 37 R_T3SS_E_RipAV_BioS
                                 + 7 R_T3SS_E_RipAW_BioS
                                 + 12 R_T3SS_E_RipAX1_BioS
                                 + 13 R_T3SS_E_RipAX2_BioS
                                 + 22 R_T3SS_E_RipAY_BioS
                                 + 10 R_T3SS_E_RipAZ1_BioS
                                 + 20 R_T3SS_E_RipBA_BioS
                                 + 4 R_T3SS_E_RipBB_BioS
                                 + 23 R_T3SS_E_RipB_BioS
                                 + 25 R_T3SS_E_RipC1_BioS
                                 + 34 R_T3SS_E_RipD_BioS
                                 + 12 R_T3SS_E_RipE1_BioS
                                 + 54 R_T3SS_E_RipF1_BioS
                                 + 13 R_T3SS_E_RipG2_BioS
                                 + 13 R_T3SS_E_RipG3_BioS
                                 + 9 R_T3SS_E_RipG4_BioS
                                 + 14 R_T3SS_E_RipG5_BioS
                                 + 13 R_T3SS_E_RipG6_BioS
                                 + 19 R_T3SS_E_RipG7_BioS
                                 + 29 R_T3SS_E_RipH1_BioS
                                 + 27 R_T3SS_E_RipH2_BioS
                                 + 29 R_T3SS_E_RipH3_BioS
                                 + 18 R_T3SS_E_RipI_BioS
                                 + 30 R_T3SS_E_RipK_BioS
                                 + 14 R_T3SS_E_RipM_BioS
                                 + 15 R_T3SS_E_RipN_BioS
                                 + 24 R_T3SS_E_RipO1_BioS
                                 + 16 R_T3SS_E_RipP2_BioS
                                 + 11 R_T3SS_E_RipQ_BioS
                                 + 67 R_T3SS_E_RipR_BioS
                                 + 84 R_T3SS_E_RipS1_BioS
                                 + 87 R_T3SS_E_RipS2_BioS
                                 + 75 R_T3SS_E_RipS3_BioS
                                 + 81 R_T3SS_E_RipS4_BioS
                                 + 84 R_T3SS_E_RipS5_BioS
                                 + 35 R_T3SS_E_RipTAL_BioS
                                 + 11 R_T3SS_E_RipTPS_BioS
                                 + 22 R_T3SS_E_RipV1_BioS
                                 + 25 R_T3SS_E_RipW_BioS
                                 + 33 R_T3SS_E_RipY_BioS
                                 + 65 R_T3SS_E_RipZ_BioS  = 0
 BGC_M_trnamet_c:                0.08417 R_BIOMASS - R_METTRS - R_METTRSS
                                 + 3 R_PROT_CbhA_BioS + 11 R_PROT_Egl_BioS
                                 + 3 R_PROT_Expansin_BioS + 7 R_PROT_Mel_BioS
                                 + 15 R_PROT_PehB_BioS + 11 R_PROT_PehC_BioS
                                 + 5 R_PROT_PglA_BioS + 4 R_PROT_Pme_BioS
                                 + 12 R_PROT_RSc0102_BioS
                                 + 18 R_PROT_RSc0104_BioS
                                 + 2 R_PROT_RSc0246_BioS
                                 + 10 R_PROT_RSc0249_BioS
                                 + 14 R_PROT_RSc0337_BioS
                                 + 24 R_PROT_RSc0887_BioS
                                 + 41 R_PROT_RSc1775_BioS
                                 + 7 R_PROT_RSc2149_BioS
                                 + 32 R_PROT_RSc3188_BioS
                                 + 12 R_PROT_RSc3220_BioS
                                 + 13 R_PROT_RSc3222_BioS
                                 + 18 R_PROT_RSc3430_BioS
                                 + 5 R_PROT_RSp0030_BioS
                                 + 7 R_PROT_RSp0175_BioS
                                 + 9 R_PROT_RSp0275_BioS
                                 + 7 R_PROT_RSp0294_BioS
                                 + 5 R_PROT_RSp0295_BioS
                                 + 18 R_PROT_RSp0518_BioS
                                 + 27 R_PROT_RSp0540_BioS
                                 + 20 R_PROT_RSp0629_BioS
                                 + 22 R_PROT_RSp0630_BioS
                                 + 2 R_PROT_RSp0745_BioS
                                 + 7 R_PROT_RSp0768_BioS
                                 + 10 R_PROT_RSp0881_BioS
                                 + 13 R_PROT_RSp1071_BioS
                                 + 24 R_PROT_RSp1073_BioS
                                 + 22 R_PROT_RSp1139_BioS
                                 + 9 R_PROT_RSp1180_BioS
                                 + 2 R_PROT_RSp1466_BioS
                                 + 3 R_PROT_RSp1467_BioS
                                 + 7 R_PROT_RSp1536_BioS
                                 + 26 R_PROT_RSp1539_BioS
                                 + 36 R_PROT_RSp1545_BioS + 2 R_PROT_Rsl2_BioS
                                 + 5 R_PROT_Tek2_BioS + 7 R_PROT_Tek_BioS
                                 + 22 R_T3SS_E_RipA2_BioS
                                 + 23 R_T3SS_E_RipA3_BioS
                                 + 19 R_T3SS_E_RipA4_BioS
                                 + 33 R_T3SS_E_RipA5_BioS
                                 + 4 R_T3SS_E_RipAA_BioS
                                 + 5 R_T3SS_E_RipAB_BioS
                                 + 17 R_T3SS_E_RipAC_BioS
                                 + 15 R_T3SS_E_RipAD_BioS
                                 + 13 R_T3SS_E_RipAE_BioS
                                 + 5 R_T3SS_E_RipAJ_BioS
                                 + 2 R_T3SS_E_RipAM_BioS
                                 + 31 R_T3SS_E_RipAN_BioS
                                 + 9 R_T3SS_E_RipAO_BioS
                                 + 7 R_T3SS_E_RipAP_BioS
                                 + 7 R_T3SS_E_RipAQ_BioS
                                 + 11 R_T3SS_E_RipAR_BioS
                                 + 24 R_T3SS_E_RipAS_BioS
                                 + 12 R_T3SS_E_RipAT_BioS
                                 + 2 R_T3SS_E_RipAU_BioS
                                 + 13 R_T3SS_E_RipAV_BioS
                                 + 11 R_T3SS_E_RipAW_BioS
                                 + 4 R_T3SS_E_RipAX1_BioS
                                 + 2 R_T3SS_E_RipAX2_BioS
                                 + 7 R_T3SS_E_RipAY_BioS
                                 + 3 R_T3SS_E_RipAZ1_BioS
                                 + 5 R_T3SS_E_RipBA_BioS
                                 + 4 R_T3SS_E_RipBB_BioS
                                 + 12 R_T3SS_E_RipB_BioS
                                 + 23 R_T3SS_E_RipC1_BioS
                                 + 18 R_T3SS_E_RipD_BioS
                                 + 14 R_T3SS_E_RipE1_BioS
                                 + 20 R_T3SS_E_RipF1_BioS
                                 + 12 R_T3SS_E_RipG2_BioS
                                 + 8 R_T3SS_E_RipG3_BioS
                                 + 4 R_T3SS_E_RipG4_BioS
                                 + 5 R_T3SS_E_RipG5_BioS
                                 + 5 R_T3SS_E_RipG6_BioS
                                 + 13 R_T3SS_E_RipG7_BioS
                                 + 18 R_T3SS_E_RipH1_BioS
                                 + 20 R_T3SS_E_RipH2_BioS
                                 + 20 R_T3SS_E_RipH3_BioS
                                 + 4 R_T3SS_E_RipI_BioS + 23 R_T3SS_E_RipK_BioS
                                 + 17 R_T3SS_E_RipM_BioS
                                 + 11 R_T3SS_E_RipN_BioS
                                 + 9 R_T3SS_E_RipO1_BioS
                                 + 15 R_T3SS_E_RipP2_BioS
                                 + 12 R_T3SS_E_RipQ_BioS
                                 + 37 R_T3SS_E_RipR_BioS
                                 + 55 R_T3SS_E_RipS1_BioS
                                 + 52 R_T3SS_E_RipS2_BioS
                                 + 54 R_T3SS_E_RipS3_BioS
                                 + 50 R_T3SS_E_RipS4_BioS
                                 + 44 R_T3SS_E_RipS5_BioS
                                 + 6 R_T3SS_E_RipTAL_BioS
                                 + 14 R_T3SS_E_RipTPS_BioS
                                 + 12 R_T3SS_E_RipV1_BioS
                                 + 4 R_T3SS_E_RipW_BioS + 12 R_T3SS_E_RipY_BioS
                                 + 31 R_T3SS_E_RipZ_BioS  = 0
 BGC_M_trnaphe_c:                0.22764 R_BIOMASS - R_PHETRS
                                 + 7 R_PROT_CbhA_BioS + 15 R_PROT_Egl_BioS
                                 + 8 R_PROT_Expansin_BioS + 19 R_PROT_Mel_BioS
                                 + 31 R_PROT_PehB_BioS + 19 R_PROT_PehC_BioS
                                 + 20 R_PROT_PglA_BioS + 17 R_PROT_Pme_BioS
                                 + 30 R_PROT_RSc0102_BioS
                                 + 38 R_PROT_RSc0104_BioS
                                 + 30 R_PROT_RSc0246_BioS
                                 + 41 R_PROT_RSc0249_BioS
                                 + 18 R_PROT_RSc0337_BioS
                                 + 40 R_PROT_RSc0887_BioS
                                 + 49 R_PROT_RSc1775_BioS
                                 + 8 R_PROT_RSc2149_BioS
                                 + 48 R_PROT_RSc3188_BioS
                                 + 11 R_PROT_RSc3220_BioS
                                 + 15 R_PROT_RSc3222_BioS
                                 + 36 R_PROT_RSc3430_BioS
                                 + 9 R_PROT_RSp0030_BioS
                                 + 32 R_PROT_RSp0175_BioS
                                 + 10 R_PROT_RSp0275_BioS
                                 + 20 R_PROT_RSp0294_BioS
                                 + 15 R_PROT_RSp0295_BioS
                                 + 25 R_PROT_RSp0518_BioS
                                 + 33 R_PROT_RSp0540_BioS
                                 + 36 R_PROT_RSp0629_BioS
                                 + 23 R_PROT_RSp0630_BioS
                                 + 6 R_PROT_RSp0745_BioS
                                 + 30 R_PROT_RSp0768_BioS
                                 + 22 R_PROT_RSp0881_BioS
                                 + 21 R_PROT_RSp1071_BioS
                                 + 42 R_PROT_RSp1073_BioS
                                 + 31 R_PROT_RSp1139_BioS
                                 + 102 R_PROT_RSp1180_BioS
                                 + 7 R_PROT_RSp1466_BioS
                                 + 6 R_PROT_RSp1467_BioS
                                 + 21 R_PROT_RSp1536_BioS
                                 + 53 R_PROT_RSp1539_BioS
                                 + 46 R_PROT_RSp1545_BioS + 5 R_PROT_Rsl2_BioS
                                 + 11 R_PROT_Tek2_BioS + 10 R_PROT_Tek_BioS
                                 + 33 R_T3SS_E_RipA2_BioS
                                 + 25 R_T3SS_E_RipA3_BioS
                                 + 25 R_T3SS_E_RipA4_BioS
                                 + 39 R_T3SS_E_RipA5_BioS
                                 + 8 R_T3SS_E_RipAA_BioS + R_T3SS_E_RipAB_BioS
                                 + 19 R_T3SS_E_RipAC_BioS
                                 + 8 R_T3SS_E_RipAD_BioS
                                 + 10 R_T3SS_E_RipAE_BioS
                                 + 5 R_T3SS_E_RipAJ_BioS + R_T3SS_E_RipAM_BioS
                                 + 40 R_T3SS_E_RipAN_BioS
                                 + 11 R_T3SS_E_RipAO_BioS
                                 + 12 R_T3SS_E_RipAP_BioS
                                 + 17 R_T3SS_E_RipAQ_BioS
                                 + 11 R_T3SS_E_RipAR_BioS
                                 + 19 R_T3SS_E_RipAS_BioS
                                 + 8 R_T3SS_E_RipAT_BioS
                                 + 7 R_T3SS_E_RipAU_BioS
                                 + 14 R_T3SS_E_RipAV_BioS
                                 + 18 R_T3SS_E_RipAW_BioS
                                 + 4 R_T3SS_E_RipAX1_BioS
                                 + 4 R_T3SS_E_RipAX2_BioS
                                 + 8 R_T3SS_E_RipAY_BioS
                                 + 7 R_T3SS_E_RipAZ1_BioS
                                 + 8 R_T3SS_E_RipBA_BioS
                                 + 4 R_T3SS_E_RipBB_BioS
                                 + 14 R_T3SS_E_RipB_BioS
                                 + 17 R_T3SS_E_RipC1_BioS
                                 + 8 R_T3SS_E_RipD_BioS + 9 R_T3SS_E_RipE1_BioS
                                 + 21 R_T3SS_E_RipF1_BioS
                                 + 11 R_T3SS_E_RipG2_BioS
                                 + 4 R_T3SS_E_RipG3_BioS
                                 + 4 R_T3SS_E_RipG4_BioS
                                 + 2 R_T3SS_E_RipG5_BioS
                                 + 7 R_T3SS_E_RipG6_BioS
                                 + 11 R_T3SS_E_RipG7_BioS
                                 + 13 R_T3SS_E_RipH1_BioS
                                 + 12 R_T3SS_E_RipH2_BioS
                                 + 8 R_T3SS_E_RipH3_BioS
                                 + 13 R_T3SS_E_RipI_BioS
                                 + 18 R_T3SS_E_RipK_BioS + 9 R_T3SS_E_RipM_BioS
                                 + 15 R_T3SS_E_RipN_BioS
                                 + 21 R_T3SS_E_RipO1_BioS
                                 + 11 R_T3SS_E_RipP2_BioS
                                 + 14 R_T3SS_E_RipQ_BioS
                                 + 52 R_T3SS_E_RipR_BioS
                                 + 58 R_T3SS_E_RipS1_BioS
                                 + 63 R_T3SS_E_RipS2_BioS
                                 + 60 R_T3SS_E_RipS3_BioS
                                 + 54 R_T3SS_E_RipS4_BioS
                                 + 59 R_T3SS_E_RipS5_BioS
                                 + 22 R_T3SS_E_RipTAL_BioS
                                 + 14 R_T3SS_E_RipTPS_BioS
                                 + 14 R_T3SS_E_RipV1_BioS
                                 + 13 R_T3SS_E_RipW_BioS
                                 + 23 R_T3SS_E_RipY_BioS
                                 + 25 R_T3SS_E_RipZ_BioS  = 0
 BGC_M_trnapro_c:                0.52781 R_BIOMASS - R_PROTRS
                                 + R_PROT_CbhA_BioS + 18 R_PROT_Egl_BioS
                                 + 18 R_PROT_Expansin_BioS + 38 R_PROT_Mel_BioS
                                 + 24 R_PROT_PehB_BioS + 46 R_PROT_PehC_BioS
                                 + 28 R_PROT_PglA_BioS + 21 R_PROT_Pme_BioS
                                 + 11 R_PROT_RSc0102_BioS
                                 + 22 R_PROT_RSc0104_BioS
                                 + 11 R_PROT_RSc0246_BioS
                                 + 31 R_PROT_RSc0249_BioS
                                 + 31 R_PROT_RSc0337_BioS
                                 + 71 R_PROT_RSc0887_BioS
                                 + 71 R_PROT_RSc1775_BioS
                                 + 32 R_PROT_RSc2149_BioS
                                 + 109 R_PROT_RSc3188_BioS
                                 + 27 R_PROT_RSc3220_BioS
                                 + 44 R_PROT_RSc3222_BioS
                                 + 38 R_PROT_RSc3430_BioS
                                 + 18 R_PROT_RSp0030_BioS
                                 + 46 R_PROT_RSp0175_BioS
                                 + 19 R_PROT_RSp0275_BioS
                                 + 32 R_PROT_RSp0294_BioS
                                 + 12 R_PROT_RSp0295_BioS
                                 + 42 R_PROT_RSp0518_BioS
                                 + 82 R_PROT_RSp0540_BioS
                                 + 43 R_PROT_RSp0629_BioS
                                 + 24 R_PROT_RSp0630_BioS
                                 + 4 R_PROT_RSp0745_BioS
                                 + 45 R_PROT_RSp0768_BioS
                                 + 24 R_PROT_RSp0881_BioS
                                 + 19 R_PROT_RSp1071_BioS
                                 + 69 R_PROT_RSp1073_BioS
                                 + 36 R_PROT_RSp1139_BioS
                                 + 204 R_PROT_RSp1180_BioS
                                 + 4 R_PROT_RSp1466_BioS + R_PROT_RSp1467_BioS
                                 + 23 R_PROT_RSp1536_BioS
                                 + 90 R_PROT_RSp1539_BioS
                                 + 105 R_PROT_RSp1545_BioS + 3 R_PROT_Rsl2_BioS
                                 + 17 R_PROT_Tek2_BioS + 20 R_PROT_Tek_BioS
                                 + 65 R_T3SS_E_RipA2_BioS
                                 + 79 R_T3SS_E_RipA3_BioS
                                 + 95 R_T3SS_E_RipA4_BioS
                                 + 67 R_T3SS_E_RipA5_BioS
                                 + 16 R_T3SS_E_RipAA_BioS
                                 + 10 R_T3SS_E_RipAB_BioS
                                 + 68 R_T3SS_E_RipAC_BioS
                                 + 49 R_T3SS_E_RipAD_BioS
                                 + 39 R_T3SS_E_RipAE_BioS
                                 + 30 R_T3SS_E_RipAJ_BioS
                                 + 11 R_T3SS_E_RipAM_BioS
                                 + 102 R_T3SS_E_RipAN_BioS
                                 + 66 R_T3SS_E_RipAO_BioS
                                 + 17 R_T3SS_E_RipAP_BioS
                                 + 58 R_T3SS_E_RipAQ_BioS
                                 + 58 R_T3SS_E_RipAR_BioS
                                 + 68 R_T3SS_E_RipAS_BioS
                                 + 34 R_T3SS_E_RipAT_BioS
                                 + 27 R_T3SS_E_RipAU_BioS
                                 + 47 R_T3SS_E_RipAV_BioS
                                 + 31 R_T3SS_E_RipAW_BioS
                                 + 11 R_T3SS_E_RipAX1_BioS
                                 + 10 R_T3SS_E_RipAX2_BioS
                                 + 42 R_T3SS_E_RipAY_BioS
                                 + 19 R_T3SS_E_RipAZ1_BioS
                                 + 24 R_T3SS_E_RipBA_BioS
                                 + 19 R_T3SS_E_RipBB_BioS
                                 + 35 R_T3SS_E_RipB_BioS
                                 + 72 R_T3SS_E_RipC1_BioS
                                 + 51 R_T3SS_E_RipD_BioS
                                 + 36 R_T3SS_E_RipE1_BioS
                                 + 55 R_T3SS_E_RipF1_BioS
                                 + 57 R_T3SS_E_RipG2_BioS
                                 + 33 R_T3SS_E_RipG3_BioS
                                 + 23 R_T3SS_E_RipG4_BioS
                                 + 23 R_T3SS_E_RipG5_BioS
                                 + 24 R_T3SS_E_RipG6_BioS
                                 + 45 R_T3SS_E_RipG7_BioS
                                 + 52 R_T3SS_E_RipH1_BioS
                                 + 48 R_T3SS_E_RipH2_BioS
                                 + 57 R_T3SS_E_RipH3_BioS
                                 + 21 R_T3SS_E_RipI_BioS
                                 + 30 R_T3SS_E_RipK_BioS
                                 + 37 R_T3SS_E_RipM_BioS
                                 + 36 R_T3SS_E_RipN_BioS
                                 + 22 R_T3SS_E_RipO1_BioS
                                 + 34 R_T3SS_E_RipP2_BioS
                                 + 32 R_T3SS_E_RipQ_BioS
                                 + 127 R_T3SS_E_RipR_BioS
                                 + 149 R_T3SS_E_RipS1_BioS
                                 + 162 R_T3SS_E_RipS2_BioS
                                 + 139 R_T3SS_E_RipS3_BioS
                                 + 152 R_T3SS_E_RipS4_BioS
                                 + 143 R_T3SS_E_RipS5_BioS
                                 + 100 R_T3SS_E_RipTAL_BioS
                                 + 42 R_T3SS_E_RipTPS_BioS
                                 + 41 R_T3SS_E_RipV1_BioS
                                 + 25 R_T3SS_E_RipW_BioS
                                 + 57 R_T3SS_E_RipY_BioS
                                 + 100 R_T3SS_E_RipZ_BioS  = 0
 BGC_M_trnaser_c:                0.22288 R_BIOMASS + 9 R_PROT_CbhA_BioS
                                 + 33 R_PROT_Egl_BioS + 14 R_PROT_Expansin_BioS
                                 + 29 R_PROT_Mel_BioS + 54 R_PROT_PehB_BioS
                                 + 50 R_PROT_PehC_BioS + 47 R_PROT_PglA_BioS
                                 + 35 R_PROT_Pme_BioS + 82 R_PROT_RSc0102_BioS
                                 + 69 R_PROT_RSc0104_BioS
                                 + 92 R_PROT_RSc0246_BioS
                                 + 101 R_PROT_RSc0249_BioS
                                 + 24 R_PROT_RSc0337_BioS
                                 + 354 R_PROT_RSc0887_BioS
                                 + 253 R_PROT_RSc1775_BioS
                                 + 15 R_PROT_RSc2149_BioS
                                 + 208 R_PROT_RSc3188_BioS
                                 + 33 R_PROT_RSc3220_BioS
                                 + 41 R_PROT_RSc3222_BioS
                                 + 53 R_PROT_RSc3430_BioS
                                 + 12 R_PROT_RSp0030_BioS
                                 + 50 R_PROT_RSp0175_BioS
                                 + 22 R_PROT_RSp0275_BioS
                                 + 46 R_PROT_RSp0294_BioS
                                 + 50 R_PROT_RSp0295_BioS
                                 + 51 R_PROT_RSp0518_BioS
                                 + 376 R_PROT_RSp0540_BioS
                                 + 62 R_PROT_RSp0629_BioS
                                 + 31 R_PROT_RSp0630_BioS
                                 + 17 R_PROT_RSp0745_BioS
                                 + 55 R_PROT_RSp0768_BioS
                                 + 50 R_PROT_RSp0881_BioS
                                 + 82 R_PROT_RSp1071_BioS
                                 + 285 R_PROT_RSp1073_BioS
                                 + 50 R_PROT_RSp1139_BioS
                                 + 392 R_PROT_RSp1180_BioS
                                 + 7 R_PROT_RSp1466_BioS
                                 + 11 R_PROT_RSp1467_BioS
                                 + 74 R_PROT_RSp1536_BioS
                                 + 227 R_PROT_RSp1539_BioS
                                 + 215 R_PROT_RSp1545_BioS
                                 + 10 R_PROT_Rsl2_BioS + 65 R_PROT_Tek2_BioS
                                 + 62 R_PROT_Tek_BioS - R_SERTRS
                                 + 80 R_T3SS_E_RipA2_BioS
                                 + 79 R_T3SS_E_RipA3_BioS
                                 + 95 R_T3SS_E_RipA4_BioS
                                 + 86 R_T3SS_E_RipA5_BioS
                                 + 30 R_T3SS_E_RipAA_BioS
                                 + 24 R_T3SS_E_RipAB_BioS
                                 + 95 R_T3SS_E_RipAC_BioS
                                 + 36 R_T3SS_E_RipAD_BioS
                                 + 38 R_T3SS_E_RipAE_BioS
                                 + 18 R_T3SS_E_RipAJ_BioS
                                 + 7 R_T3SS_E_RipAM_BioS
                                 + 90 R_T3SS_E_RipAN_BioS
                                 + 26 R_T3SS_E_RipAO_BioS
                                 + 12 R_T3SS_E_RipAP_BioS
                                 + 45 R_T3SS_E_RipAQ_BioS
                                 + 30 R_T3SS_E_RipAR_BioS
                                 + 51 R_T3SS_E_RipAS_BioS
                                 + 18 R_T3SS_E_RipAT_BioS
                                 + 20 R_T3SS_E_RipAU_BioS
                                 + 53 R_T3SS_E_RipAV_BioS
                                 + 29 R_T3SS_E_RipAW_BioS
                                 + 22 R_T3SS_E_RipAX1_BioS
                                 + 21 R_T3SS_E_RipAX2_BioS
                                 + 36 R_T3SS_E_RipAY_BioS
                                 + 23 R_T3SS_E_RipAZ1_BioS
                                 + 19 R_T3SS_E_RipBA_BioS
                                 + 10 R_T3SS_E_RipBB_BioS
                                 + 17 R_T3SS_E_RipB_BioS
                                 + 66 R_T3SS_E_RipC1_BioS
                                 + 61 R_T3SS_E_RipD_BioS
                                 + 21 R_T3SS_E_RipE1_BioS
                                 + 58 R_T3SS_E_RipF1_BioS
                                 + 104 R_T3SS_E_RipG2_BioS
                                 + 34 R_T3SS_E_RipG3_BioS
                                 + 32 R_T3SS_E_RipG4_BioS
                                 + 38 R_T3SS_E_RipG5_BioS
                                 + 61 R_T3SS_E_RipG6_BioS
                                 + 63 R_T3SS_E_RipG7_BioS
                                 + 45 R_T3SS_E_RipH1_BioS
                                 + 42 R_T3SS_E_RipH2_BioS
                                 + 33 R_T3SS_E_RipH3_BioS
                                 + 30 R_T3SS_E_RipI_BioS
                                 + 43 R_T3SS_E_RipK_BioS
                                 + 40 R_T3SS_E_RipM_BioS
                                 + 22 R_T3SS_E_RipN_BioS
                                 + 32 R_T3SS_E_RipO1_BioS
                                 + 44 R_T3SS_E_RipP2_BioS
                                 + 45 R_T3SS_E_RipQ_BioS
                                 + 108 R_T3SS_E_RipR_BioS
                                 + 98 R_T3SS_E_RipS1_BioS
                                 + 117 R_T3SS_E_RipS2_BioS
                                 + 118 R_T3SS_E_RipS3_BioS
                                 + 129 R_T3SS_E_RipS4_BioS
                                 + 128 R_T3SS_E_RipS5_BioS
                                 + 91 R_T3SS_E_RipTAL_BioS
                                 + 36 R_T3SS_E_RipTPS_BioS
                                 + 44 R_T3SS_E_RipV1_BioS
                                 + 32 R_T3SS_E_RipW_BioS
                                 + 45 R_T3SS_E_RipY_BioS
                                 + 78 R_T3SS_E_RipZ_BioS  = 0
 BGC_M_trnathr_c:                0.40446 R_BIOMASS + 15 R_PROT_CbhA_BioS
                                 + 34 R_PROT_Egl_BioS + 20 R_PROT_Expansin_BioS
                                 + 25 R_PROT_Mel_BioS + 69 R_PROT_PehB_BioS
                                 + 56 R_PROT_PehC_BioS + 57 R_PROT_PglA_BioS
                                 + 45 R_PROT_Pme_BioS + 122 R_PROT_RSc0102_BioS
                                 + 71 R_PROT_RSc0104_BioS
                                 + 90 R_PROT_RSc0246_BioS
                                 + 122 R_PROT_RSc0249_BioS
                                 + 37 R_PROT_RSc0337_BioS
                                 + 329 R_PROT_RSc0887_BioS
                                 + 308 R_PROT_RSc1775_BioS
                                 + 27 R_PROT_RSc2149_BioS
                                 + 301 R_PROT_RSc3188_BioS
                                 + 30 R_PROT_RSc3220_BioS
                                 + 26 R_PROT_RSc3222_BioS
                                 + 64 R_PROT_RSc3430_BioS
                                 + 15 R_PROT_RSp0030_BioS
                                 + 58 R_PROT_RSp0175_BioS
                                 + 31 R_PROT_RSp0275_BioS
                                 + 29 R_PROT_RSp0294_BioS
                                 + 60 R_PROT_RSp0295_BioS
                                 + 56 R_PROT_RSp0518_BioS
                                 + 338 R_PROT_RSp0540_BioS
                                 + 52 R_PROT_RSp0629_BioS
                                 + 44 R_PROT_RSp0630_BioS
                                 + 11 R_PROT_RSp0745_BioS
                                 + 67 R_PROT_RSp0768_BioS
                                 + 68 R_PROT_RSp0881_BioS
                                 + 58 R_PROT_RSp1071_BioS
                                 + 332 R_PROT_RSp1073_BioS
                                 + 61 R_PROT_RSp1139_BioS
                                 + 953 R_PROT_RSp1180_BioS
                                 + 9 R_PROT_RSp1466_BioS
                                 + 15 R_PROT_RSp1467_BioS
                                 + 81 R_PROT_RSp1536_BioS
                                 + 279 R_PROT_RSp1539_BioS
                                 + 308 R_PROT_RSp1545_BioS
                                 + 10 R_PROT_Rsl2_BioS + 54 R_PROT_Tek2_BioS
                                 + 48 R_PROT_Tek_BioS + 69 R_T3SS_E_RipA2_BioS
                                 + 76 R_T3SS_E_RipA3_BioS
                                 + 83 R_T3SS_E_RipA4_BioS
                                 + 87 R_T3SS_E_RipA5_BioS
                                 + 10 R_T3SS_E_RipAA_BioS
                                 + 13 R_T3SS_E_RipAB_BioS
                                 + 58 R_T3SS_E_RipAC_BioS
                                 + 40 R_T3SS_E_RipAD_BioS
                                 + 41 R_T3SS_E_RipAE_BioS
                                 + 17 R_T3SS_E_RipAJ_BioS
                                 + 12 R_T3SS_E_RipAM_BioS
                                 + 86 R_T3SS_E_RipAN_BioS
                                 + 22 R_T3SS_E_RipAO_BioS
                                 + 14 R_T3SS_E_RipAP_BioS
                                 + 35 R_T3SS_E_RipAQ_BioS
                                 + 33 R_T3SS_E_RipAR_BioS
                                 + 36 R_T3SS_E_RipAS_BioS
                                 + 24 R_T3SS_E_RipAT_BioS
                                 + 10 R_T3SS_E_RipAU_BioS
                                 + 38 R_T3SS_E_RipAV_BioS
                                 + 18 R_T3SS_E_RipAW_BioS
                                 + 11 R_T3SS_E_RipAX1_BioS
                                 + 11 R_T3SS_E_RipAX2_BioS
                                 + 21 R_T3SS_E_RipAY_BioS
                                 + 13 R_T3SS_E_RipAZ1_BioS
                                 + 18 R_T3SS_E_RipBA_BioS
                                 + 7 R_T3SS_E_RipBB_BioS
                                 + 28 R_T3SS_E_RipB_BioS
                                 + 41 R_T3SS_E_RipC1_BioS
                                 + 38 R_T3SS_E_RipD_BioS
                                 + 23 R_T3SS_E_RipE1_BioS
                                 + 32 R_T3SS_E_RipF1_BioS
                                 + 63 R_T3SS_E_RipG2_BioS
                                 + 39 R_T3SS_E_RipG3_BioS
                                 + 29 R_T3SS_E_RipG4_BioS
                                 + 39 R_T3SS_E_RipG5_BioS
                                 + 30 R_T3SS_E_RipG6_BioS
                                 + 36 R_T3SS_E_RipG7_BioS
                                 + 36 R_T3SS_E_RipH1_BioS
                                 + 38 R_T3SS_E_RipH2_BioS
                                 + 27 R_T3SS_E_RipH3_BioS
                                 + 30 R_T3SS_E_RipI_BioS
                                 + 34 R_T3SS_E_RipK_BioS
                                 + 41 R_T3SS_E_RipM_BioS
                                 + 27 R_T3SS_E_RipN_BioS
                                 + 32 R_T3SS_E_RipO1_BioS
                                 + 34 R_T3SS_E_RipP2_BioS
                                 + 46 R_T3SS_E_RipQ_BioS
                                 + 79 R_T3SS_E_RipR_BioS
                                 + 107 R_T3SS_E_RipS1_BioS
                                 + 129 R_T3SS_E_RipS2_BioS
                                 + 99 R_T3SS_E_RipS3_BioS
                                 + 109 R_T3SS_E_RipS4_BioS
                                 + 115 R_T3SS_E_RipS5_BioS
                                 + 57 R_T3SS_E_RipTAL_BioS
                                 + 26 R_T3SS_E_RipTPS_BioS
                                 + 36 R_T3SS_E_RipV1_BioS
                                 + 29 R_T3SS_E_RipW_BioS
                                 + 44 R_T3SS_E_RipY_BioS
                                 + 83 R_T3SS_E_RipZ_BioS - R_THRTRS  = 0
 BGC_M_trnatrp_c:                0.00424 R_BIOMASS + 2 R_PROT_CbhA_BioS
                                 + 16 R_PROT_Egl_BioS + 6 R_PROT_Expansin_BioS
                                 + 8 R_PROT_Mel_BioS + 7 R_PROT_PehB_BioS
                                 + 8 R_PROT_PehC_BioS + 5 R_PROT_PglA_BioS
                                 + 3 R_PROT_Pme_BioS + 21 R_PROT_RSc0102_BioS
                                 + 17 R_PROT_RSc0104_BioS
                                 + 15 R_PROT_RSc0246_BioS
                                 + 17 R_PROT_RSc0249_BioS
                                 + 9 R_PROT_RSc0337_BioS
                                 + 13 R_PROT_RSc0887_BioS
                                 + 23 R_PROT_RSc1775_BioS
                                 + 8 R_PROT_RSc2149_BioS
                                 + 20 R_PROT_RSc3188_BioS
                                 + 7 R_PROT_RSc3220_BioS
                                 + 8 R_PROT_RSc3222_BioS
                                 + 10 R_PROT_RSc3430_BioS
                                 + 9 R_PROT_RSp0030_BioS
                                 + 12 R_PROT_RSp0175_BioS
                                 + 8 R_PROT_RSp0275_BioS
                                 + 5 R_PROT_RSp0294_BioS
                                 + 7 R_PROT_RSp0295_BioS
                                 + 8 R_PROT_RSp0518_BioS
                                 + 11 R_PROT_RSp0540_BioS
                                 + 15 R_PROT_RSp0629_BioS
                                 + 14 R_PROT_RSp0630_BioS
                                 + 4 R_PROT_RSp0745_BioS
                                 + 13 R_PROT_RSp0768_BioS
                                 + 18 R_PROT_RSp0881_BioS
                                 + 9 R_PROT_RSp1071_BioS
                                 + 16 R_PROT_RSp1073_BioS
                                 + 9 R_PROT_RSp1139_BioS
                                 + 39 R_PROT_RSp1180_BioS
                                 + 3 R_PROT_RSp1466_BioS
                                 + 2 R_PROT_RSp1467_BioS
                                 + 8 R_PROT_RSp1536_BioS
                                 + 20 R_PROT_RSp1539_BioS
                                 + 21 R_PROT_RSp1545_BioS + R_PROT_Rsl2_BioS
                                 + 15 R_T3SS_E_RipA2_BioS
                                 + 15 R_T3SS_E_RipA3_BioS
                                 + 16 R_T3SS_E_RipA4_BioS
                                 + 10 R_T3SS_E_RipA5_BioS
                                 + 3 R_T3SS_E_RipAA_BioS + R_T3SS_E_RipAB_BioS
                                 + 4 R_T3SS_E_RipAC_BioS
                                 + 8 R_T3SS_E_RipAD_BioS
                                 + 5 R_T3SS_E_RipAE_BioS
                                 + 2 R_T3SS_E_RipAJ_BioS
                                 + 2 R_T3SS_E_RipAM_BioS
                                 + 10 R_T3SS_E_RipAN_BioS + R_T3SS_E_RipAO_BioS
                                 + 2 R_T3SS_E_RipAP_BioS
                                 + 3 R_T3SS_E_RipAQ_BioS
                                 + 6 R_T3SS_E_RipAR_BioS
                                 + 9 R_T3SS_E_RipAS_BioS
                                 + 5 R_T3SS_E_RipAT_BioS
                                 + 3 R_T3SS_E_RipAU_BioS
                                 + 5 R_T3SS_E_RipAV_BioS
                                 + 5 R_T3SS_E_RipAW_BioS
                                 + 4 R_T3SS_E_RipAX1_BioS
                                 + 2 R_T3SS_E_RipAX2_BioS
                                 + 6 R_T3SS_E_RipAY_BioS
                                 + 5 R_T3SS_E_RipAZ1_BioS
                                 + 5 R_T3SS_E_RipBA_BioS
                                 + 2 R_T3SS_E_RipBB_BioS + 5 R_T3SS_E_RipB_BioS
                                 + 8 R_T3SS_E_RipC1_BioS + 3 R_T3SS_E_RipD_BioS
                                 + 5 R_T3SS_E_RipE1_BioS
                                 + 3 R_T3SS_E_RipF1_BioS
                                 + 8 R_T3SS_E_RipG2_BioS
                                 + 2 R_T3SS_E_RipG3_BioS
                                 + 5 R_T3SS_E_RipG4_BioS
                                 + 3 R_T3SS_E_RipG5_BioS
                                 + 6 R_T3SS_E_RipG6_BioS
                                 + 2 R_T3SS_E_RipG7_BioS
                                 + 10 R_T3SS_E_RipH1_BioS
                                 + 7 R_T3SS_E_RipH2_BioS
                                 + 13 R_T3SS_E_RipH3_BioS + R_T3SS_E_RipI_BioS
                                 + R_T3SS_E_RipK_BioS + 3 R_T3SS_E_RipM_BioS
                                 + R_T3SS_E_RipN_BioS + 5 R_T3SS_E_RipO1_BioS
                                 + R_T3SS_E_RipP2_BioS + 7 R_T3SS_E_RipQ_BioS
                                 + 24 R_T3SS_E_RipR_BioS
                                 + 36 R_T3SS_E_RipS1_BioS
                                 + 35 R_T3SS_E_RipS2_BioS
                                 + 28 R_T3SS_E_RipS3_BioS
                                 + 41 R_T3SS_E_RipS4_BioS
                                 + 38 R_T3SS_E_RipS5_BioS
                                 + 9 R_T3SS_E_RipTAL_BioS
                                 + 10 R_T3SS_E_RipTPS_BioS
                                 + 8 R_T3SS_E_RipV1_BioS + R_T3SS_E_RipW_BioS
                                 + 5 R_T3SS_E_RipY_BioS + 10 R_T3SS_E_RipZ_BioS
                                 - R_TRPTRS  = 0
 BGC_M_trnatyr_c:                0.11753 R_BIOMASS + 3 R_PROT_CbhA_BioS
                                 + 16 R_PROT_Egl_BioS + 8 R_PROT_Expansin_BioS
                                 + 9 R_PROT_Mel_BioS + 23 R_PROT_PehB_BioS
                                 + 26 R_PROT_PehC_BioS + 13 R_PROT_PglA_BioS
                                 + 20 R_PROT_Pme_BioS + 23 R_PROT_RSc0102_BioS
                                 + 21 R_PROT_RSc0104_BioS
                                 + 74 R_PROT_RSc0246_BioS
                                 + 69 R_PROT_RSc0249_BioS
                                 + 17 R_PROT_RSc0337_BioS
                                 + 57 R_PROT_RSc0887_BioS
                                 + 46 R_PROT_RSc1775_BioS
                                 + 9 R_PROT_RSc2149_BioS
                                 + 36 R_PROT_RSc3188_BioS
                                 + 11 R_PROT_RSc3220_BioS
                                 + 11 R_PROT_RSc3222_BioS
                                 + 35 R_PROT_RSc3430_BioS
                                 + 7 R_PROT_RSp0030_BioS
                                 + 17 R_PROT_RSp0175_BioS
                                 + 15 R_PROT_RSp0275_BioS
                                 + 19 R_PROT_RSp0294_BioS
                                 + 18 R_PROT_RSp0295_BioS
                                 + 20 R_PROT_RSp0518_BioS
                                 + 56 R_PROT_RSp0540_BioS
                                 + 20 R_PROT_RSp0629_BioS
                                 + 16 R_PROT_RSp0630_BioS
                                 + 6 R_PROT_RSp0745_BioS
                                 + 17 R_PROT_RSp0768_BioS
                                 + 35 R_PROT_RSp0881_BioS
                                 + 11 R_PROT_RSp1071_BioS
                                 + 45 R_PROT_RSp1073_BioS
                                 + 24 R_PROT_RSp1139_BioS
                                 + 22 R_PROT_RSp1180_BioS
                                 + 3 R_PROT_RSp1466_BioS
                                 + 4 R_PROT_RSp1467_BioS
                                 + 7 R_PROT_RSp1536_BioS
                                 + 35 R_PROT_RSp1539_BioS
                                 + 43 R_PROT_RSp1545_BioS + R_PROT_Rsl2_BioS
                                 + 4 R_PROT_Tek2_BioS + 6 R_PROT_Tek_BioS
                                 + 19 R_T3SS_E_RipA2_BioS
                                 + 22 R_T3SS_E_RipA3_BioS
                                 + 19 R_T3SS_E_RipA4_BioS
                                 + 14 R_T3SS_E_RipA5_BioS
                                 + 11 R_T3SS_E_RipAA_BioS
                                 + 7 R_T3SS_E_RipAC_BioS
                                 + 5 R_T3SS_E_RipAD_BioS
                                 + 9 R_T3SS_E_RipAE_BioS
                                 + 5 R_T3SS_E_RipAJ_BioS + R_T3SS_E_RipAM_BioS
                                 + 32 R_T3SS_E_RipAN_BioS
                                 + 11 R_T3SS_E_RipAO_BioS
                                 + 14 R_T3SS_E_RipAP_BioS
                                 + 13 R_T3SS_E_RipAQ_BioS
                                 + 5 R_T3SS_E_RipAR_BioS
                                 + 8 R_T3SS_E_RipAS_BioS
                                 + 6 R_T3SS_E_RipAT_BioS
                                 + 6 R_T3SS_E_RipAU_BioS
                                 + 17 R_T3SS_E_RipAV_BioS
                                 + 8 R_T3SS_E_RipAW_BioS
                                 + 6 R_T3SS_E_RipAX1_BioS
                                 + 8 R_T3SS_E_RipAX2_BioS
                                 + 8 R_T3SS_E_RipAY_BioS
                                 + 8 R_T3SS_E_RipAZ1_BioS
                                 + 5 R_T3SS_E_RipBA_BioS + R_T3SS_E_RipBB_BioS
                                 + 11 R_T3SS_E_RipB_BioS
                                 + 14 R_T3SS_E_RipC1_BioS
                                 + 11 R_T3SS_E_RipD_BioS
                                 + 7 R_T3SS_E_RipE1_BioS
                                 + 16 R_T3SS_E_RipF1_BioS
                                 + 10 R_T3SS_E_RipG2_BioS
                                 + 4 R_T3SS_E_RipG3_BioS
                                 + 3 R_T3SS_E_RipG4_BioS
                                 + 2 R_T3SS_E_RipG5_BioS
                                 + 5 R_T3SS_E_RipG6_BioS
                                 + 8 R_T3SS_E_RipG7_BioS
                                 + 6 R_T3SS_E_RipH1_BioS
                                 + 11 R_T3SS_E_RipH2_BioS
                                 + 6 R_T3SS_E_RipH3_BioS + 9 R_T3SS_E_RipI_BioS
                                 + 14 R_T3SS_E_RipK_BioS + R_T3SS_E_RipM_BioS
                                 + 7 R_T3SS_E_RipN_BioS
                                 + 19 R_T3SS_E_RipO1_BioS
                                 + 6 R_T3SS_E_RipP2_BioS + 5 R_T3SS_E_RipQ_BioS
                                 + 20 R_T3SS_E_RipR_BioS
                                 + 40 R_T3SS_E_RipS1_BioS
                                 + 30 R_T3SS_E_RipS2_BioS
                                 + 38 R_T3SS_E_RipS3_BioS
                                 + 33 R_T3SS_E_RipS4_BioS
                                 + 36 R_T3SS_E_RipS5_BioS
                                 + 24 R_T3SS_E_RipTAL_BioS
                                 + 15 R_T3SS_E_RipTPS_BioS
                                 + 15 R_T3SS_E_RipV1_BioS
                                 + 8 R_T3SS_E_RipW_BioS + 11 R_T3SS_E_RipY_BioS
                                 + 21 R_T3SS_E_RipZ_BioS - R_TYRTRS  = 0
 BGC_M_trnaval_c:                0.3637 R_BIOMASS + 8 R_PROT_CbhA_BioS
                                 + 28 R_PROT_Egl_BioS + 20 R_PROT_Expansin_BioS
                                 + 27 R_PROT_Mel_BioS + 49 R_PROT_PehB_BioS
                                 + 44 R_PROT_PehC_BioS + 44 R_PROT_PglA_BioS
                                 + 26 R_PROT_Pme_BioS + 58 R_PROT_RSc0102_BioS
                                 + 55 R_PROT_RSc0104_BioS
                                 + 64 R_PROT_RSc0246_BioS
                                 + 79 R_PROT_RSc0249_BioS
                                 + 47 R_PROT_RSc0337_BioS
                                 + 285 R_PROT_RSc0887_BioS
                                 + 261 R_PROT_RSc1775_BioS
                                 + 19 R_PROT_RSc2149_BioS
                                 + 219 R_PROT_RSc3188_BioS
                                 + 34 R_PROT_RSc3220_BioS
                                 + 33 R_PROT_RSc3222_BioS
                                 + 55 R_PROT_RSc3430_BioS
                                 + 19 R_PROT_RSp0030_BioS
                                 + 58 R_PROT_RSp0175_BioS
                                 + 35 R_PROT_RSp0275_BioS
                                 + 42 R_PROT_RSp0294_BioS
                                 + 68 R_PROT_RSp0295_BioS
                                 + 60 R_PROT_RSp0518_BioS
                                 + 288 R_PROT_RSp0540_BioS
                                 + 64 R_PROT_RSp0629_BioS
                                 + 36 R_PROT_RSp0630_BioS
                                 + 12 R_PROT_RSp0745_BioS
                                 + 60 R_PROT_RSp0768_BioS
                                 + 43 R_PROT_RSp0881_BioS
                                 + 61 R_PROT_RSp1071_BioS
                                 + 233 R_PROT_RSp1073_BioS
                                 + 53 R_PROT_RSp1139_BioS
                                 + 306 R_PROT_RSp1180_BioS
                                 + 8 R_PROT_RSp1466_BioS
                                 + 11 R_PROT_RSp1467_BioS
                                 + 83 R_PROT_RSp1536_BioS
                                 + 222 R_PROT_RSp1539_BioS
                                 + 214 R_PROT_RSp1545_BioS
                                 + 12 R_PROT_Rsl2_BioS + 54 R_PROT_Tek2_BioS
                                 + 56 R_PROT_Tek_BioS + 59 R_T3SS_E_RipA2_BioS
                                 + 72 R_T3SS_E_RipA3_BioS
                                 + 58 R_T3SS_E_RipA4_BioS
                                 + 68 R_T3SS_E_RipA5_BioS
                                 + 12 R_T3SS_E_RipAA_BioS
                                 + 3 R_T3SS_E_RipAB_BioS
                                 + 42 R_T3SS_E_RipAC_BioS
                                 + 38 R_T3SS_E_RipAD_BioS
                                 + 37 R_T3SS_E_RipAE_BioS
                                 + 12 R_T3SS_E_RipAJ_BioS
                                 + 15 R_T3SS_E_RipAM_BioS
                                 + 58 R_T3SS_E_RipAN_BioS
                                 + 11 R_T3SS_E_RipAO_BioS
                                 + 18 R_T3SS_E_RipAP_BioS
                                 + 35 R_T3SS_E_RipAQ_BioS
                                 + 20 R_T3SS_E_RipAR_BioS
                                 + 38 R_T3SS_E_RipAS_BioS
                                 + 29 R_T3SS_E_RipAT_BioS
                                 + 14 R_T3SS_E_RipAU_BioS
                                 + 58 R_T3SS_E_RipAV_BioS
                                 + 27 R_T3SS_E_RipAW_BioS
                                 + 8 R_T3SS_E_RipAX1_BioS
                                 + 7 R_T3SS_E_RipAX2_BioS
                                 + 29 R_T3SS_E_RipAY_BioS
                                 + 8 R_T3SS_E_RipAZ1_BioS
                                 + 13 R_T3SS_E_RipBA_BioS
                                 + 4 R_T3SS_E_RipBB_BioS
                                 + 40 R_T3SS_E_RipB_BioS
                                 + 62 R_T3SS_E_RipC1_BioS
                                 + 38 R_T3SS_E_RipD_BioS
                                 + 24 R_T3SS_E_RipE1_BioS
                                 + 41 R_T3SS_E_RipF1_BioS
                                 + 40 R_T3SS_E_RipG2_BioS
                                 + 38 R_T3SS_E_RipG3_BioS
                                 + 18 R_T3SS_E_RipG4_BioS
                                 + 27 R_T3SS_E_RipG5_BioS
                                 + 28 R_T3SS_E_RipG6_BioS
                                 + 29 R_T3SS_E_RipG7_BioS
                                 + 45 R_T3SS_E_RipH1_BioS
                                 + 48 R_T3SS_E_RipH2_BioS
                                 + 53 R_T3SS_E_RipH3_BioS
                                 + 16 R_T3SS_E_RipI_BioS
                                 + 34 R_T3SS_E_RipK_BioS
                                 + 51 R_T3SS_E_RipM_BioS
                                 + 24 R_T3SS_E_RipN_BioS
                                 + 26 R_T3SS_E_RipO1_BioS
                                 + 33 R_T3SS_E_RipP2_BioS
                                 + 29 R_T3SS_E_RipQ_BioS
                                 + 111 R_T3SS_E_RipR_BioS
                                 + 118 R_T3SS_E_RipS1_BioS
                                 + 122 R_T3SS_E_RipS2_BioS
                                 + 107 R_T3SS_E_RipS3_BioS
                                 + 128 R_T3SS_E_RipS4_BioS
                                 + 106 R_T3SS_E_RipS5_BioS
                                 + 88 R_T3SS_E_RipTAL_BioS
                                 + 38 R_T3SS_E_RipTPS_BioS
                                 + 37 R_T3SS_E_RipV1_BioS
                                 + 25 R_T3SS_E_RipW_BioS
                                 + 58 R_T3SS_E_RipY_BioS
                                 + 64 R_T3SS_E_RipZ_BioS - R_VALTRS  = 0
 BGC_M_ampi_e:                   - R_BLACT_ampi_ext - R_EX_ampi_e_ - R_ampitex
                                  = 0
 BGC_M_h2o_e:                    - R_BLACT_ampi_ext - R_BLACT_ext
                                 - 2 R_CHTNASEe - R_ENDOGLAS - R_ENDOPGALUR_3u
                                 - 5 R_EXOGLAS - 5 R_EXOPGALUR_1u
                                 - 2 R_EXOPGALUR_2u - R_EX_h2o_e
                                 - 11 R_GLCGSD_e_ + 2 R_GTHPe - R_H2O_e
                                 - R_H2Otex + 2 R_H2SH2O2_e - R_PHBD_Ext
                                 - R_PME - R_PPLDc120 - R_PPLDc140 - R_PPLDc141
                                 - R_PPLDc160 - R_PPLDc161 - R_PPLDc180
                                 - R_PPLDc181 + R_TYRASEex + R_TYRDOPO3ex  = 0
 BGC_M_ampica_e:                 R_BLACT_ampi_ext - R_EX_ampica_e  = 0
 BGC_M_pencil_e:                 - R_BLACT_ext - R_EX_pencil_e_  = 0
 BGC_M_pencilca_e:               R_BLACT_ext - R_EX_pencilca_e  = 0
 BGC_M_fmn_c:                    - R_BLUB + R_ENNOOR - R_FMNAT - R_FMNRx
                                 - R_FMNRx2 + R_RBFK  = 0
 BGC_M_dmbzid_c:                 R_BLUB - R_NNDMBRT  = 0
 BGC_M_e4p_c:                    R_BLUB - R_DDPA - R_E4PD + R_TALA - R_TKT2
                                  = 0
 BGC_M_bisphenol_c:              - R_BPHEHA - R_BPHEHB  = 0
 BGC_M_12bhpp_c:                 R_BPHEHB  = 0
 BGC_M_bromosucc_p:              - R_BROMOSUCCt_2pp + R_BROMOSUCCtex  = 0
 BGC_M_bromosucc_c:              R_BROMOSUCCt_2pp - R_BRSUCCDEH  = 0
 BGC_M_bromosucc_e:              - R_BROMOSUCCtex - R_EX_bromosucc_e_  = 0
 BGC_M_br_c:                     R_BRSUCCDEH - 2 R_BRt_2pp  = 0
 BGC_M_mal__L_c:                 R_BRSUCCDEH + R_FUM + R_MALS + R_MALt2_2pp
                                 - R_MDH - R_MDH2 - R_ME2 - R_SUCCCOAMALTR  = 0
 BGC_M_br_p:                     2 R_BRt_2pp + R_BRtex  = 0
 BGC_M_br_e:                     - R_BRtex - R_EX_br_e_  = 0
 BGC_M_btade_c:                  - R_BTCSYN1 + R_BTCSYN2  = 0
 BGC_M_1btol_c:                  R_BTS  = 0
 BGC_M_dtbt_c:                   - R_BTS5 + R_DBTS  = 0
 BGC_M_2fe1s_c:                  R_BTS5 - R_I2FE2SR  = 0
 BGC_M_3urdpp_c:                 - R_BUDPP1  = 0
 BGC_M_3uib_c:                   - R_BUPN  = 0
 BGC_M_3aibt_c:                  R_BUPN  = 0
 BGC_M_butso3_p:                 - R_BUTSO3abcpp + R_BUTSO3tex  = 0
 BGC_M_butso3_c:                 R_BUTSO3abcpp  = 0
 BGC_M_butso3_e:                 - R_BUTSO3tex - R_EX_butso3_e  = 0
 BGC_M_but_p:                    - R_BUTt2rpp + R_BUTtex  = 0
 BGC_M_but_e:                    - R_BUTtex - R_EX_but_e  = 0
 BGC_M_3flrbz_c:                 - R_BZ12DOX - R_BZOTD5  = 0
 BGC_M_4hbald_c:                 - R_BZALDD2  = 0
 BGC_M_3hbz_c:                   R_BZALDD2  = 0
 BGC_M_mbzald_c:                 - R_BZALDD3  = 0
 BGC_M_otolat_c:                 R_BZALDD3  = 0
 BGC_M_3mbzald_c:                - R_BZALDD4  = 0
 BGC_M_mtolat_c:                 R_BZALDD4  = 0
 BGC_M_ptolald_c:                - R_BZALDD5  = 0
 BGC_M_m_tol_c:                  R_BZALDD5  = 0
 BGC_M_bzal_c:                   - R_BZDH - R_BZDHy + R_RFURRAC  = 0
 BGC_M_benzcoa_c:                R_BZOTCOA  = 0
 BGC_M_2flrbz_c:                 - R_BZOTD3 - R_BZOTD4  = 0
 BGC_M_2fchdc_c:                 R_BZOTD3  = 0
 BGC_M_6fchdc_c:                 R_BZOTD4  = 0
 BGC_M_4flrbz_c:                 - R_BZOTD7  = 0
 BGC_M_berb_p:                   - R_Berbteff + R_Berbtex  = 0
 BGC_M_berb_e:                   - R_Berbtex - R_EX_Berb_e_  = 0
 BGC_M_5mta_c:                   R_C6HSLS + R_C8HSLS - R_MTAN + R_SPMS
                                 + R_SPRMS  = 0
 BGC_M_hexhslac_c:               R_C6HSLS - R_HEXHSLACtpp  = 0
 BGC_M_ochslac_c:                R_C8HSLS - R_OCHSLACtpp  = 0
 BGC_M_cana_L_c:                 - R_CANAt2pp + R_Canatpc  = 0
 BGC_M_5cmhm_c:                  - R_CARHM1  = 0
 BGC_M_5c2o3e_c:                 R_CARHM1 - R_CARMDC  = 0
 BGC_M_2hhep24dd_c:              R_CARMDC - R_HHEP24DDH  = 0
 BGC_M_4mcat_c:                  - R_CATCHDG1 + R_SALCH4  = 0
 BGC_M_3mhdd_c:                  R_CATCHDG1 - R_MCCIS1  = 0
 BGC_M_tchrocat_c:               - R_CATCHDG2  = 0
 BGC_M_tchccm_c:                 R_CATCHDG2  = 0
 BGC_M_chcatol_c:                - R_CATCHDG3  = 0
 BGC_M_chccm_c:                  R_CATCHDG3  = 0
 BGC_M_4chcat_c:                 - R_CATCHDG4  = 0
 BGC_M_3chccm_c:                 R_CATCHDG4 - R_MCCIS2  = 0
 BGC_M_ccmuc_c:                  R_CATCHDG5 - R_MUCCYCI  = 0
 BGC_M_2flcmuc_c:                R_CATCHDG6  = 0
 BGC_M_3flcmuc_c:                R_CATCHDG7 - R_MCCIS5  = 0
 BGC_M_catechol_e:               - R_CATECHOLtex - R_EX_catechol_e  = 0
 BGC_M_catechol_p:               R_CATECHOLtex - R_CATECHOLtpp  = 0
 BGC_M_cbi_c:                    - R_CBIAT + R_CBIuabcpp  = 0
 BGC_M_cbi_e:                    - R_CBItonex - R_EX_cbi_e  = 0
 BGC_M_cbi_p:                    R_CBItonex - R_CBIuabcpp  = 0
 BGC_M_cbl1_p:                   - R_CBL1abcpp + R_CBL1tonex  = 0
 BGC_M_cbl1_c:                   R_CBL1abcpp - R_CBLAT  = 0
 BGC_M_cbl1_e:                   - R_CBL1tonex - R_EX_cbl1_e  = 0
 BGC_M_cdg_c:                    - R_CCGS + R_CDGS  = 0
 BGC_M_preq0_c:                  R_CCGS - R_CDGR  = 0
 BGC_M_cchc_c:                   - R_CCHCCOAL  = 0
 BGC_M_cchccoa_c:                R_CCHCCOAL  = 0
 BGC_M_ccppc_c:                  - R_CCPPCCOAL  = 0
 BGC_M_ccppccoa_c:               R_CCPPCCOAL  = 0
 BGC_M_cd2_c:                    - R_CD2abcpp - R_CD2t3pp - R_CD2t4pp
                                 + R_CD2tpp  = 0
 BGC_M_k_p:                      - R_CD2t4pp - R_COBALTt4pp - R_Kabcpp
                                 - R_Kt2pp + R_Kt3pp + R_Ktex - R_ZN2t4pp  = 0
 BGC_M_cd2_p:                    - R_CD2teff_e + R_CD2tex - R_CD2tpp  = 0
 BGC_M_cd2_e:                    - R_CD2tex - R_EX_cd2_e  = 0
 BGC_M_preq1_c:                  R_CDGR - R_QUES1  = 0
 BGC_M_cph4_c:                   - R_CDGS + R_CPH4S  = 0
 BGC_M_cdigmp_c:                 - R_CDGUNPD + R_DGUNC  = 0
 BGC_M_5pg35pg_c:                R_CDGUNPD - R_LDGUNPD  = 0
 BGC_M_4c2me_c:                  - R_CDPMEK + R_MEPCT  = 0
 BGC_M_2p4c2me_c:                R_CDPMEK - R_MECDPS  = 0
 BGC_M_cpe160_c:                 R_CFAS160E  = 0
 BGC_M_cpg160_c:                 R_CFAS160G  = 0
 BGC_M_cpe180_c:                 R_CFAS180E  = 0
 BGC_M_cpg180_c:                 R_CFAS180G  = 0
 BGC_M_cgly_p:                   - R_CGLYabcpp + R_GTHRDHpp  = 0
 BGC_M_chol_p:                   - R_CHLabcpp + R_CHLtex + R_GPDDA1pp  = 0
 BGC_M_chol_c:                   R_CHLabcpp - R_CHOLD + R_GPDDA1  = 0
 BGC_M_chol_e:                   - R_CHLtex - R_EX_chol_e + R_PPLDc120
                                 + R_PPLDc140 + R_PPLDc141 + R_PPLDc160
                                 + R_PPLDc161 + R_PPLDc180 + R_PPLDc181  = 0
 BGC_M_pphn_c:                   R_CHORM - R_PPND - R_PPNDH  = 0
 BGC_M_3psme_c:                  - R_CHORS + R_SKM3PCT  = 0
 BGC_M_chtbs_p:                  - R_CHTBSabcpp + R_CHTBStex  = 0
 BGC_M_chtbs_e:                  - R_CHTBStex + 3 R_CHTNASEe - R_EX_chtbs_e
                                  = 0
 BGC_M_chtn_e:                   - R_CHTNASEe - R_EX_chtn_e  = 0
 BGC_M_chitos_c:                 R_CHTNDA - R_DM_chitos  = 0
 BGC_M_cinnm_c:                  - R_CINNDO  = 0
 BGC_M_cenchddd_c:               R_CINNDO  = 0
 BGC_M_citnl_c:                  - R_CITNCL  = 0
 BGC_M_citnlcoa_c:               R_CITNCL  = 0
 BGC_M_citr__L_e:                - R_CITR_Ltex - R_EX_citr__L_e  = 0
 BGC_M_citr_L_p:                 R_CITR_Ltex - R_CITRabcpp  = 0
 BGC_M_cit_p:                    - R_CITt_kt + R_CITtex - R_CITtpp - R_CITtupp
                                  = 0
 BGC_M_cit_e:                    - R_CITtex - R_EX_cit_e  = 0
 BGC_M_pg120_p:                  - 2 R_CLPNS120pp + R_PG120abcpp + R_PGPP120pp
                                  = 0
 BGC_M_clpn120_p:                R_CLPNS120pp  = 0
 BGC_M_glyc_p:                   R_CLPNS120pp + R_CLPNS140pp + R_CLPNS141pp
                                 + R_CLPNS160pp + R_CLPNS161pp + R_CLPNS180pp
                                 + R_CLPNS181pp - R_GLYCabcpp + R_GLYCtex
                                 + R_GLYCtpp + R_GPDDA4pp  = 0
 BGC_M_pg140_p:                  - 2 R_CLPNS140pp + R_PG140abcpp + R_PGPP140pp
                                  = 0
 BGC_M_clpn140_p:                R_CLPNS140pp  = 0
 BGC_M_pg141_p:                  - 2 R_CLPNS141pp + R_PG141abcpp + R_PGPP141pp
                                  = 0
 BGC_M_clpn141_p:                R_CLPNS141pp  = 0
 BGC_M_pg161_p:                  - 2 R_CLPNS161pp + R_PG161abcpp + R_PGPP161pp
                                  = 0
 BGC_M_pg180_p:                  - 2 R_CLPNS180pp + R_PG180abcpp + R_PGPP180pp
                                  = 0
 BGC_M_pg181_p:                  - 2 R_CLPNS181pp + R_PG181abcpp + R_PGPP181pp
                                  = 0
 BGC_M_cl_p:                     - 2 R_CLt3_2pp + R_CLtex  = 0
 BGC_M_cl_e:                     - R_CLtex - R_EX_cl_e  = 0
 BGC_M_tcmbo_c:                  - R_CMBLD2  = 0
 BGC_M_2mac_c:                   R_CMBLD2 + R_CMBLD4 + R_ESTLP  = 0
 BGC_M_c4cmbo_c:                 - R_CMBLD4  = 0
 BGC_M_cm_c:                     - R_CMt2ex  = 0
 BGC_M_cm_e:                     R_CMt2ex - R_CMtex - R_EX_cm_e  = 0
 BGC_M_cm_p:                     R_CMtex - R_CMtpp  = 0
 BGC_M_co2_e:                    - R_CO2tex - R_EX_co2_e + 2 R_KMBAOX  = 0
 BGC_M_co2_p:                    R_CO2tex - R_CO2tpp + R_FDH6  = 0
 BGC_M_cobalt2_p:                R_COBALT2abcpp + R_COBALT2t3pp
                                 - R_COBALT2teff_e + R_COBALT2tex
                                 - R_COBALT2tpp + R_COBALTt4pp  = 0
 BGC_M_cobalt2_e:                R_COBALT2teff_e - R_COBALT2tex
                                 - R_EX_cobalt2_e  = 0
 BGC_M_hgbam_c:                  - R_COCHL + R_HGYDAS  = 0
 BGC_M_co2dam_c:                 R_COCHL - 2 R_CYRDAR  = 0
 BGC_M_codscl5a_c:               - R_CODSCL5DA  = 0
 BGC_M_codscl5b_c:               R_CODSCL5DA  = 0
 BGC_M_colipa_c:                 - R_COLIPAabcpp  = 0
 BGC_M_colipa_p:                 R_COLIPAabcpp  = 0
 BGC_M_copre4_c:                 - R_CPC4MT  = 0
 BGC_M_copre5_c:                 R_CPC4MT  = 0
 BGC_M_cpmp_c:                   R_CPMPS - R_MPTS  = 0
 BGC_M_cpol_c:                   - R_CPOLDH  = 0
 BGC_M_cpon_c:                   R_CPOLDH  = 0
 BGC_M_cpppg3_c:                 - R_CPPPGO - R_CPPPGO2 + R_UPPDC1  = 0
 BGC_M_pppg9_c:                  R_CPPPGO + R_CPPPGO2 - R_PPPGO  = 0
 BGC_M_bbtcoa_c:                 - R_CRNBTCT  = 0
 BGC_M_crn_c:                    - R_CRNBTCT - R_CRNCBCT + R_CRNt2rpp  = 0
 BGC_M_crncoa_c:                 R_CRNBTCT + R_CRNCBCT - R_CRNCDH  = 0
 BGC_M_gbbtn_c:                  R_CRNBTCT  = 0
 BGC_M_ctbtcoa_c:                - R_CRNCBCT + R_CRNCDH  = 0
 BGC_M_ctbt_c:                   R_CRNCBCT + R_CTBTt2rpp  = 0
 BGC_M_crn__D_p:                 - R_CRNDt2rpp  = 0
 BGC_M_crn__D_c:                 R_CRNDt2rpp  = 0
 BGC_M_crn_p:                    - R_CRNt2rpp + R_CRNtex  = 0
 BGC_M_crn_e:                    - R_CRNtex - R_EX_crn_e  = 0
 BGC_M_cro4_c:                   - R_CRO4t3pp + R_CRO4tpc  = 0
 BGC_M_cro4_e:                   - R_CRO4tex - R_EX_cro4_e  = 0
 BGC_M_cro4_p:                   R_CRO4tex - R_CRO4tpc  = 0
 BGC_M_csn_c:                    - R_CSND + R_CYTDH - R_PYNP1  = 0
 BGC_M_ura_c:                    R_CSND + R_DURIPP - R_PSUDS + R_PYNP2r
                                 - R_UPPRT + R_URIH  = 0
 BGC_M_ctbt_p:                   - R_CTBTt2rpp + R_CTBTtex  = 0
 BGC_M_ctbt_e:                   - R_CTBTtex - R_EX_ctbt_e  = 0
 BGC_M_tdecoa_c:                 - R_CTECOAI6 + R_FACOAL141t2pp  = 0
 BGC_M_hdcoa_c:                  - R_CTECOAI7 + R_FACOAL161t2pp  = 0
 BGC_M_odecoa_c:                 - R_CTECOAI8 + R_FACOAL181t2pp  = 0
 BGC_M_cu_c:                     - 4 R_CU1O - R_CU1abcpp + R_CU1abcpp_in
                                 + R_CUt2pp - R_CUt3 - R_CUt3pp  = 0
 BGC_M_cu2_c:                    4 R_CU1O - R_CU2abcpp + R_CU2tpp + R_MOCOS
                                 - R_MPTS  = 0
 BGC_M_cu_p:                     R_CU1abcpp - R_CU1abcpp_in - R_CUt2pp
                                 + R_CUt3pp + R_CUtex  = 0
 BGC_M_cu2_p:                    R_CU2abcpp + R_CU2tex - R_CU2tpp  = 0
 BGC_M_cu2_e:                    - R_CU2tex - R_EX_cu2_e  = 0
 BGC_M_cur_c:                    - R_CURR  = 0
 BGC_M_dhcur_c:                  R_CURR - R_DHCURR  = 0
 BGC_M_cu_e:                     R_CUt3 - R_CUtex - R_EX_cu_e  = 0
 BGC_M_cyan_c:                   - R_CYANST + R_CYANt2pp - R_MCPST  = 0
 BGC_M_tsul_c:                   - R_CYANST - R_SLCYSS + R_TSULabcpp  = 0
 BGC_M_so3_c:                    R_CYANST + R_ESTLP + 2 R_FBMO7 + R_PAPSR
                                 - R_SULFOX - R_SULR  = 0
 BGC_M_cyan_p:                   - R_CYANt2pp  = 0
 BGC_M_cynt_c:                   - R_CYNTAH  = 0
 BGC_M_ficytc_c:                 - 2 R_CYO1bc1 + 4 R_CYOCBB3_2pp
                                 + 4 R_CYTCO_4pp - 2 R_FDH6 - 2 R_GADH
                                 - R_ISOQOXR + 2 R_NORcytc + 2 R_NTRIR5pp
                                 - 2 R_SULDDH - 2 R_SULFOX  = 0
 BGC_M_focytc_c:                 2 R_CYO1bc1 - 4 R_CYOCBB3_2pp - 4 R_CYTCO_4pp
                                 + 2 R_FDH6 + 2 R_GADH + R_ISOQOXR
                                 - 2 R_NORcytc - 2 R_NTRIR5pp + 2 R_SULDDH
                                 + 2 R_SULFOX  = 0
 BGC_M_q8_c:                     R_CYO1bc1 + R_CYTBDpp + R_CYTBO3_4pp
                                 - R_DHORD2 - R_DSBAO1 - R_ETFDH - R_G3PD5
                                 - R_GLYCTO1 - R_GLYCTO2 - R_LDHm - R_L_LACD2
                                 - R_MDH2 - R_NADH16pp - R_NADH5 + R_NO3R1pp
                                 - R_POX - R_Q8OXIR - R_SUCDi  = 0
 BGC_M_co1dam_c:                 - R_CYRDAAT + 2 R_CYRDAR  = 0
 BGC_M_Lcystin_c:                - R_CYSLYSL  = 0
 BGC_M_thcys_c:                  R_CYSLYSL  = 0
 BGC_M_selcyst_c:                - R_CYSTBL3  = 0
 BGC_M_selhcys_c:                R_CYSTBL3 + R_SEAHCYSHYD  = 0
 BGC_M_cyst__L_c:                - R_CYSTL  = 0
 BGC_M_cys__L_p:                 - R_CYSabcpp + R_CYStex + R_CYStpp  = 0
 BGC_M_cys__L_e:                 - R_CYStex - R_EX_cys__L_e  = 0
 BGC_M_cytd_c:                   - R_CYTDH + R_NTD4 + R_PYNP1  = 0
 BGC_M_cytd_e:                   - R_CYTDtex - R_EX_cytd_e  = 0
 BGC_M_cmp_c:                    - R_CYTK1 + R_MECDPS + R_MOAT - R_NTD4
                                 + R_NTPP4 + R_PGSA120 + R_PGSA140 + R_PGSA141
                                 + R_PGSA160 + R_PGSA161 + R_PGSA180
                                 + R_PGSA181 + R_PPNCL2 + R_PPSERS + R_PSSA120
                                 + R_PSSA140 + R_PSSA141 + R_PSSA160
                                 + R_PSSA161 + R_PSSA180 + R_PSSA181  = 0
 BGC_M_cdp_c:                    R_CYTK1 - R_NDPK3 - R_RNDR3  = 0
 BGC_M_dcmp_c:                   - R_CYTK2 - R_NTD3 + R_NTPP3  = 0
 BGC_M_dcdp_c:                   R_CYTK2 - R_NDPK7 + R_RNDR3  = 0
 BGC_M_cana_L_e:                 - R_Canatex - R_EX_cana_e_  = 0
 BGC_M_cana_L_p:                 R_Canatex - R_Canatpc  = 0
 BGC_M_5dh4dglc_c:               - R_D4DGCD + R_GALCTD + R_GLCRD  = 0
 BGC_M_25dop_c:                  R_D4DGCD - R_DOPDH  = 0
 BGC_M_phe__D_c:                 - R_DAAD2 + R_DATA3  = 0
 BGC_M_phpyr_c:                  R_DAAD2 - R_DATA3 + R_PHETA1 + R_PPNDH
                                 - R_PPOR  = 0
 BGC_M_dad_2_c:                  - R_DADA + R_NTD6  = 0
 BGC_M_din_c:                    R_DADA - R_DINSK + R_NTD12  = 0
 BGC_M_damp_c:                   - R_DADK - R_NTD6 + R_NTPP5  = 0
 BGC_M_dadp_c:                   R_DADK + R_GK2 + R_NADK2 - R_NDPK8 + R_RNDR1
                                  = 0
 BGC_M_12dgr120_c:               - R_DAGK120  = 0
 BGC_M_12dgr140_c:               - R_DAGK140  = 0
 BGC_M_12dgr141_c:               - R_DAGK141  = 0
 BGC_M_12dgr160_c:               - R_DAGK160  = 0
 BGC_M_12dgr161_c:               - R_DAGK161  = 0
 BGC_M_12dgr180_c:               - R_DAGK180  = 0
 BGC_M_12dgr181_c:               - R_DAGK181  = 0
 BGC_M_ala__D_e:                 - R_DALAtex - R_EX_ala__D_e  = 0
 BGC_M_23dappa_c:                - R_DAPAL  = 0
 BGC_M_26dap__M_c:               - R_DAPDC + R_DAPE - R_UAAGDS  = 0
 BGC_M_26dap_LL_c:               - R_DAPE + R_SDPDS  = 0
 BGC_M_cdpdddecg_c:              R_DASYN120 - R_PGSA120 - R_PSSA120  = 0
 BGC_M_cdpdtdecg_c:              R_DASYN140 - R_PGSA140 - R_PSSA140  = 0
 BGC_M_cdpdtdec7eg_c:            R_DASYN141 - R_PGSA141 - R_PSSA141  = 0
 BGC_M_cdpdhdecg_c:              R_DASYN160 - R_PGSA160 - R_PSSA160  = 0
 BGC_M_cdpdhdec9eg_c:            R_DASYN161 - R_PGSA161 - R_PSSA161  = 0
 BGC_M_cdpdodecg_c:              R_DASYN180 - R_PGSA180 - R_PSSA180  = 0
 BGC_M_cdpdodec11eg_c:           R_DASYN181 - R_PGSA181 - R_PSSA181  = 0
 BGC_M_db4p_c:                   R_DB4PS - R_RBFSa  = 0
 BGC_M_dcahslac_e:               - R_DCAHSLACtex - R_EX_dcahslac_e_  = 0
 BGC_M_dcahslac_p:               R_DCAHSLACtex  = 0
 BGC_M_dca_e:                    - R_DCAtex - R_EX_dca_e  = 0
 BGC_M_dca_p:                    R_DCAtex - R_FACOAL100t2pp  = 0
 BGC_M_dutp_c:                   R_DCTPD - R_DUTPDP + R_NDPK6 + R_RNTR4  = 0
 BGC_M_L_dpchrm_e:               - R_DCTex + R_DOPACHRex - R_EX_L_dpchrm_e_
                                  = 0
 BGC_M_56dihindlcrbxlt_e:        R_DCTex - 2 R_TYRASEex  = 0
 BGC_M_ddca_e:                   - R_DDCAtexi - R_EX_ddca_e  = 0
 BGC_M_ddca_p:                   R_DDCAtexi - R_FACOAL120t2pp
                                 + R_LPLIPAL1A120pp + R_LPLIPAL1E120pp
                                 + R_LPLIPAL1G120pp  = 0
 BGC_M_kdpg_c:                   R_DDGLK - R_EDA + R_EDD  = 0
 BGC_M_pep_c:                    - R_DDPA + R_ENO - R_FRUpts2pp - R_FRUptspp
                                 - R_KDOPS + R_PEPCK_re - R_PPC + R_PPS - R_PYK
                                 - R_SKM3PCT - R_SUCptspp - R_UAGCVT  = 0
 BGC_M_2dda7p_c:                 R_DDPA - R_DHQS  = 0
 BGC_M_dgmp_c:                   - R_DGK1 + R_DGNSK - R_NTD8 + R_NTPP1  = 0
 BGC_M_dgdp_c:                   R_DGK1 - R_NDPK5 + R_RNDR2  = 0
 BGC_M_dglca_c:                  - R_DGLUISO + R_INSEPIH  = 0
 BGC_M_dkglc_c:                  R_DGLUISO - R_DKGLUCK  = 0
 BGC_M_dgsn_c:                   - R_DGNSK + R_NTD8 + R_NTPTP1  = 0
 BGC_M_23dhacoa_c:               - R_DHACOAH + R_OXDHCOAT  = 0
 BGC_M_3hadpcoa_c:               R_DHACOAH + R_ENCOAH6 - R_HADPCOADH3  = 0
 BGC_M_23dhmb_c:                 - R_DHAD1 - R_KARA1  = 0
 BGC_M_3mob_c:                   R_DHAD1 - R_IPPS - R_MOHMT - R_OIVD2 + R_VALTA
                                  = 0
 BGC_M_23dhmp_c:                 - R_DHAD2 + R_KARA2  = 0
 BGC_M_3mop_c:                   R_DHAD2 + R_ILETA  = 0
 BGC_M_dhap_e:                   - R_DHAPtex - R_EX_dhap_e  = 0
 BGC_M_dha_e:                    - R_DHAtex - R_EX_dha_e  = 0
 BGC_M_hkntd_c:                  R_DHCINDO - R_HKNTDH  = 0
 BGC_M_thcur_c:                  R_DHCURR  = 0
 BGC_M_23dhdp_c:                 - R_DHDPRy + R_DHDPS  = 0
 BGC_M_thdp_c:                   R_DHDPRy - R_THDPS  = 0
 BGC_M_dhf_c:                    - R_DHFR + R_DHFS + R_FOLR2 + R_TMDS  = 0
 BGC_M_dhpt_c:                   - R_DHFS + R_DHPS2  = 0
 BGC_M_14dhncoa_c:               - R_DHNCOAT  = 0
 BGC_M_dhna_c:                   R_DHNCOAT  = 0
 BGC_M_6hmhpt_c:                 R_DHNPA2r - R_HPPK2  = 0
 BGC_M_dhor__S_c:                - R_DHORD2 - R_DHORTS  = 0
 BGC_M_orot_c:                   R_DHORD2 + R_OROTt2_2pp + R_ORPT  = 0
 BGC_M_34dhpha_c:                - R_DHPDO + R_HPA3MO + R_HPACOAT  = 0
 BGC_M_5cmhmsa_c:                R_DHPDO  = 0
 BGC_M_25dhpp_c:                 - R_DHPPDA + R_GTPCII  = 0
 BGC_M_dhbpt_c:                  - R_DHPR + R_THBPT4ACAMDASE  = 0
 BGC_M_thbpt_c:                  R_DHPR - R_PHETHPTOX2  = 0
 BGC_M_6hmhptpp_c:               - R_DHPS2 + R_HPPK2  = 0
 BGC_M_3dhq_c:                   R_DHQS - R_DHQTi + R_QUINDH  = 0
 BGC_M_3dhsk_c:                  R_DHQTi - R_SHK3Dr  = 0
 BGC_M_s2mbdlipo_c:              - R_DHRT_2mbcoa  = 0
 BGC_M_dlipo_c:                  R_DHRT_2mbcoa + R_DHRT_ibcoa + R_DHRT_ivcoa
                                  = 0
 BGC_M_s2mpdlipo_c:              - R_DHRT_ibcoa  = 0
 BGC_M_s3mbdlipo_c:              - R_DHRT_ivcoa  = 0
 BGC_M_dimp_c:                   R_DINSK - R_NTD12 + R_NTPP10  = 0
 BGC_M_25dkglcn_c:               - R_DKGLCNR1 - R_DKGLCNR2x - R_DKGLCNR2y  = 0
 BGC_M_2dhguln_c:                R_DKGLCNR1  = 0
 BGC_M_dmpp_c:                   - R_DMATT + R_DMPPS + R_IPDDI  = 0
 BGC_M_ipdp_c:                   - R_DMATT - R_GRTT - R_IPDDI + R_IPDPS
                                 - 5 R_OCTDPS - 8 R_UDCPDPS  = 0
 BGC_M_grdp_c:                   R_DMATT - R_GRTT  = 0
 BGC_M_dmoxpol_c:                - 4 R_DMPO_LACCASE  = 0
 BGC_M_tmoxdpq_c:                4 R_DMPO_LACCASE  = 0
 BGC_M_h2mb4p_c:                 - R_DMPPS - R_IPDPS + R_MECDPDH3  = 0
 BGC_M_2omhmbl_c:                - R_DMQMT + R_OMMBLHX  = 0
 BGC_M_dmso2_p:                  - R_DMSO2abcpp  = 0
 BGC_M_dmso2_c:                  R_DMSO2abcpp  = 0
 BGC_M_2feooh_c:                 - R_DM_2feooh + R_H2O2FERR + R_H2O2FERR_minfe2
                                  = 0
 BGC_M_2hyoxplac_c:              - R_DM_2hyoxplac + R_PPOR  = 0
 BGC_M_4hba_c:                   - R_DM_4hba_c + R_THZPSN  = 0
 BGC_M_frmd_c:                   - R_DM_frmd + R_FGLU  = 0
 BGC_M_im4ac_c:                  - R_DM_im4ac + R_IMACTD  = 0
 BGC_M_incbase_c:                - R_DM_incbase + R_DNAdr  = 0
 BGC_M_DNA_c:                    - R_DNAd_no2r - R_DNAd_ohr + R_DNAdr  = 0
 BGC_M_no2r_c:                   - R_DNAd_no2r + R_ONOOf_c - 0.0624 R_lpdperox5
                                  = 0
 BGC_M_DNAm_c:                   R_DNAd_no2r + R_DNAd_ohr - R_DNAdr  = 0
 BGC_M_hno2_c:                   R_DNAd_no2r - R_HNO2_c + 0.0624 R_lpdperox5
                                  = 0
 BGC_M_ohr_c:                    - R_DNAd_ohr + R_Fenton_c + R_ONOOf_c
                                 - 0.0624 R_lpdperox1  = 0
 BGC_M_2pglyc_c:                 R_DNAdr - R_PGLYCP  = 0
 BGC_M_dhpmp_c:                  - R_DNMPPA + R_DNTPPA  = 0
 BGC_M_35dnta_c:                 - R_DNTAep  = 0
 BGC_M_35dnta_e:                 R_DNTAep  = 0
 BGC_M_2c23dh56dhoxin_e:         - R_DOPACHRex + R_DOPAQNISO1ex  = 0
 BGC_M_dopaqn_e:                 - R_DOPACHRex - R_DOPAQNISO1ex + R_TYRDOPO3ex
                                  = 0
 BGC_M_34dhphe_e:                R_DOPACHRex - R_EX_34dhphe_e - R_TYRDOPO3ex
                                 + R_TYRDOPOex  = 0
 BGC_M_doxrbcn_e:                - R_DOXRBCNtex - R_EX_doxrbcn_e  = 0
 BGC_M_doxrbcn_p:                R_DOXRBCNtex - R_DOXRBCNtpp  = 0
 BGC_M_dpcoa_c:                  - R_DPCOAK + R_PTPATi  = 0
 BGC_M_2dhp_c:                   - R_DPR + R_MOHMT  = 0
 BGC_M_pant__R_c:                R_DPR - R_PANTS  = 0
 BGC_M_drib_c:                   - R_DRBK  = 0
 BGC_M_2dr5p_c:                  R_DRBK  = 0
 BGC_M_dsbard_p:                 - R_DSBAO1  = 0
 BGC_M_dsbaox_p:                 R_DSBAO1  = 0
 BGC_M_dsbcox_p:                 - R_DSBCGT - R_TDSR1  = 0
 BGC_M_gthrd_p:                  - 2 R_DSBCGT - R_GTHRDHpp - R_GTHRDabcpp
                                 + R_GTHRDtex  = 0
 BGC_M_dsbcrd_p:                 R_DSBCGT + R_TDSR1  = 0
 BGC_M_gthox_p:                  R_DSBCGT + R_GTHOXtex  = 0
 BGC_M_dsbdox_c:                 - R_DSBDR + R_TDSR1  = 0
 BGC_M_trdrd_c:                  - R_DSBDR - R_METSOXR1 - R_METSOXR1pept
                                 - R_METSOXR2 - R_METSOXR2pept - R_PAPSR
                                 - R_RNDR1 - R_RNDR2 - R_RNDR3 - R_RNDR4
                                 - R_RNTR1 - R_RNTR2 - R_RNTR3 - R_RNTR4
                                 - R_THIORDXi + R_TRDR  = 0
 BGC_M_dsbdrd_c:                 R_DSBDR - R_TDSR1  = 0
 BGC_M_trdox_c:                  R_DSBDR + R_METSOXR1 + R_METSOXR1pept
                                 + R_METSOXR2 + R_METSOXR2pept + R_PAPSR
                                 + R_RNDR1 + R_RNDR2 + R_RNDR3 + R_RNDR4
                                 + R_RNTR1 + R_RNTR2 + R_RNTR3 + R_RNTR4
                                 + R_THIORDXi - R_TRDR  = 0
 BGC_M_ser__D_p:                 - R_DSERt2pp  = 0
 BGC_M_ser__D_c:                 R_DSERt2pp  = 0
 BGC_M_dtmp_c:                   - R_DTMPK - R_NTD5 + R_NTPP7 + R_TMDS  = 0
 BGC_M_dtdp_c:                   R_DTMPK + 2.5 R_EPSbioS + 2 R_LPSS1_KO_RS
                                 + 2 R_LPSS1_RS + 4 R_LPSS2_KO_RS
                                 + 4 R_LPSS2_RS - R_NDPK4  = 0
 BGC_M_duri_c:                   - R_DURIPP + R_NTD1  = 0
 BGC_M_2dr1p_c:                  R_DURIPP + R_TMDPP  = 0
 BGC_M_dump_c:                   R_DUTPDP - R_NTD1 - R_TMDS - R_URIDK2r  = 0
 BGC_M_dxyl5p_c:                 - R_DXPRIi + R_DXPS - R_PDX5PS - R_THZPSN  = 0
 BGC_M_2me4p_c:                  R_DXPRIi - R_MEPCT  = 0
 BGC_M_g3p_c:                    - R_DXPS + R_EDA + R_FBA - R_GAPD - R_TALA
                                 + R_TKT1 + R_TKT2 + R_TPI + R_TRPS1  = 0
 BGC_M_lac__D_p:                 - R_D_LACt2pp + R_D_LACtex  = 0
 BGC_M_lac__D_e:                 - R_D_LACtex - R_EX_lac__D_e  = 0
 BGC_M_4per_c:                   R_E4PD - R_PERD  = 0
 BGC_M_3hhcoa_c:                 - R_ECOAH2 + R_HACD2  = 0
 BGC_M_3hocoa_c:                 - R_ECOAH3 + R_HACD3  = 0
 BGC_M_3hdcoa_c:                 - R_ECOAH4 + R_HACD4  = 0
 BGC_M_3hddcoa_c:                - R_ECOAH5 + R_HACD5  = 0
 BGC_M_3htdcoa_c:                - R_ECOAH6 + R_HACD6  = 0
 BGC_M_3hhdcoa_c:                - R_ECOAH7 + R_HACD7  = 0
 BGC_M_3hodcoa_c:                - R_ECOAH8 - R_HACD8i  = 0
 BGC_M_6pgc_c:                   - R_EDD + R_GNK + R_PGL  = 0
 BGC_M_kdolipid4_c:              - R_EDTXS5 - R_KDOO + R_MOAT  = 0
 BGC_M_kdolipid4L_c:             R_EDTXS5 - R_HEPT5  = 0
 BGC_M_1pyr5c_c:                 R_EFE + R_G5SADs - R_P5CD - R_P5CD1p - R_P5CR
                                 + R_PROD2  = 0
 BGC_M_etle_c:                   2 R_EFE - R_ETLEtpp  = 0
 BGC_M_gnid_c:                   R_EFE - R_GNIDpp  = 0
 BGC_M_egmeACP_c:                - R_EGMEACPR + R_OGMEACPD  = 0
 BGC_M_gmeACP_c:                 R_EGMEACPR - R_OPMEACPS  = 0
 BGC_M_hivcoa_c:                 R_ENCOAH3  = 0
 BGC_M_3hmbcoa_c:                R_ENCOAH5  = 0
 BGC_M_2e5mhdcoa_c:              - R_ENCOAH7  = 0
 BGC_M_3h5m4ecoa_c:              R_ENCOAH7  = 0
 BGC_M_cellos_e:                 - R_ENDOGLAS - R_EX_cellos_e_
                                 - R_PCW_bd_Expansin  = 0
 BGC_M_14bglucan_e:              R_ENDOGLAS - R_EXOGLAS - R_EX_14bglucan_e_
                                  = 0
 BGC_M_polygalurnxu_e:           - R_ENDOPGALUR_3u - R_EXOPGALUR_1u
                                 - R_EXOPGALUR_2u - R_EX_polygalurnxu_e_
                                 + R_PME  = 0
 BGC_M_galur3u_e:                2 R_ENDOPGALUR_3u - R_EX_galur3u_e_  = 0
 BGC_M_ethnit_c:                 - R_ENNOOR  = 0
 BGC_M_fmnh2_c:                  - R_ENNOOR + R_FMNRx + R_FMNRx2  = 0
 BGC_M_no2_c:                    R_ENNOOR + R_FBMO8 + R_HNO2_c + R_NO2t2rpp
                                 + R_NO3R1pp + R_NO3R2 - R_NO3t7pp - R_NTRIR2x
                                  = 0
 BGC_M_2pg_c:                    - R_ENO + R_GLYCK - R_PGM  = 0
 BGC_M_epmeACP_c:                - R_EPMEACPR + R_OPMEACPD  = 0
 BGC_M_pmeACP_c:                 R_EPMEACPR - R_PMEACPE  = 0
 BGC_M_dtdprmn_c:                - 2.5 R_EPSbioS - 2 R_LPSS1_KO_RS
                                 - 2 R_LPSS1_RS - 4 R_LPSS2_KO_RS
                                 - 4 R_LPSS2_RS + R_TDPDRR  = 0
 BGC_M_udpacgal_c:               - 10 R_EPSbioS + R_UAG4E  = 0
 BGC_M_udpg_c:                   - R_EPSbioS + R_GALUi - 10 R_PSbioS - R_TRE6PS
                                 - R_UDPG4E - R_UDPGD - R_UGLT  = 0
 BGC_M_EPS_c:                    R_EPSbioS - R_EPStpp  = 0
 BGC_M_udp_c:                    11 R_EPSbioS + R_LPADSS + 0.2 R_LPSS1_KO_RS
                                 + 0.2 R_LPSS1_RS + 1.2 R_LPSS2_KO_RS
                                 + 1.2 R_LPSS2_RS - R_NDPK2 + 10 R_PSGlcNacbioS
                                 + 10 R_PSbioS - R_RNDR4 + 45 R_TEICH45
                                 + R_TRE6PS + R_UAG2EMA + R_UAGPT3 + R_UMPK
                                 + R_UPLA4FNT  = 0
 BGC_M_EPS_p:                    - R_EPStex + R_EPStpp  = 0
 BGC_M_EPS_e:                    R_EPStex - R_EX_EPS_e_  = 0
 BGC_M_4sullac_c:                - R_ESTLP  = 0
 BGC_M_etfrd_c:                  - R_ETFDH + R_GLUCD3  = 0
 BGC_M_etfox_c:                  R_ETFDH - R_GLUCD3  = 0
 BGC_M_etha_c:                   - R_ETHAAL + R_GPDDA2  = 0
 BGC_M_etha_e:                   - R_ETHAtex - R_EX_etha_e  = 0
 BGC_M_etha_p:                   R_ETHAtex + R_GPDDA2pp  = 0
 BGC_M_ethso3_p:                 - R_ETHSO3abcpp + R_ETHSO3tex  = 0
 BGC_M_ethso3_c:                 R_ETHSO3abcpp  = 0
 BGC_M_ethso3_e:                 - R_ETHSO3tex - R_EX_ethso3_e  = 0
 BGC_M_etle_e:                   - R_ETLEtex - R_EX_etle_e_ + R_KMBAOX  = 0
 BGC_M_etle_p:                   R_ETLEtex + R_ETLEtpp  = 0
 BGC_M_cellb_e:                  6 R_EXOGLAS - R_EX_cellb_e  = 0
 BGC_M_galur_e:                  6 R_EXOPGALUR_1u - R_EX_galur_e - R_GALURt2r
                                 - R_GALURtex  = 0
 BGC_M_galur2u_e:                3 R_EXOPGALUR_2u - R_EX_galur2u_e_  = 0
 BGC_M_polypi_c:                 - R_EXOPP + R_PPK10r  = 0
 BGC_M_14aglucan_e:              - R_EX_14aglucan_e_ - R_GLCGSD_e_
                                 + R_dextrin_DEC_e_  = 0
 BGC_M_16aglucan_e:              - R_EX_16aglucan_e_ + R_dextrin_DEC_e_  = 0
 BGC_M_2kmb_e:                   - R_EX_2kmb_e_ - R_KMBAOX  = 0
 BGC_M_3hcinnm_e:                - R_EX_3hcinnm_e - R_HCINNMtex  = 0
 BGC_M_3hpppn_e:                 - R_EX_3hpppn_e - R_HPPPNtex  = 0
 BGC_M_cafe_e:                   - R_EX_Cafe_e_ - R_cafetex  = 0
 BGC_M_DNAf_30kb_e:              - R_EX_DNAf_30kb_e_ - R_NT_DNAf_30kb_ep  = 0
 BGC_M_esclt_e:                  - R_EX_Esclt_e_ - R_Esclttex  = 0
 BGC_M_fusar_e:                  - R_EX_Fusar_e_ - R_Fusartex  = 0
 BGC_M_peroxyl_lpd_c:            - R_EX_LpdDam1 + 0.0624 R_lpdperox3  = 0
 BGC_M_lpd_lpd_c:                - R_EX_LpdDam2 + R_lpdperox4  = 0
 BGC_M_naldx_e:                  - R_EX_Naldx_e_ - R_Naldxtex  = 0
 BGC_M_cellos_Expansin_LPS_e:    - R_EX_PCW_Expansin_e_ + R_PCW_bd_Expansin
                                  = 0
 BGC_M_PCW_D_Mannose_Rsl2_e:     - R_EX_PCW_L_Mannose_Rsl2_e_ + R_PCW_bd_Rsl2
                                  = 0
 BGC_M_PCW_D_Mannose_e:          - R_EX_PCW_L_Mannose_e_ - R_PCW_bd_Rsl2  = 0
 BGC_M_PCW_RSc0102_act_e:        - R_EX_PCW_RSc0102_act_e_
                                 + R_PCW_bd_RSc0102_act  = 0
 BGC_M_PCW_RSc0104_act_e:        - R_EX_PCW_RSc0104_act_e_
                                 + R_PCW_bd_RSc0104_act  = 0
 BGC_M_PCW_RSc0246_act_e:        - R_EX_PCW_RSc0246_act_e_
                                 + R_PCW_bd_RSc0246_act  = 0
 BGC_M_PCW_RSc0249_act_e:        - R_EX_PCW_RSc0249_act_e_
                                 + R_PCW_bd_RSc0249_act  = 0
 BGC_M_PCW_RSc3188_LPS_e:        - R_EX_PCW_RSc3188_e_ + R_PCW_bd_RSc3188  = 0
 BGC_M_PCW_RSp0294_act_e:        - R_EX_PCW_RSp0294_act_e_
                                 + R_PCW_bd_RSp0294_act  = 0
 BGC_M_PCW_RSp0295_act_e:        - R_EX_PCW_RSp0295_act_e_
                                 + R_PCW_bd_RSp0295_act  = 0
 BGC_M_PCW_RSp0540_LPS_e:        - R_EX_PCW_RSp0540_e_ + R_PCW_bd_RSp0540  = 0
 BGC_M_PCW_RSp1071_LPS_e:        - R_EX_PCW_RSp1071_e_ + R_PCW_bd_RSp1071  = 0
 BGC_M_PCW_RSp1180_act_pili_e:   - R_EX_PCW_RSp1180_e_ + R_PCW_bd_RSp1180_act
                                  = 0
 BGC_M_PCW_RSp1539_LPS_e:        - R_EX_PCW_RSp1539_e_ + R_PCW_bd_RSp1539  = 0
 BGC_M_PCW_RSp1545_LPS_e:        - R_EX_PCW_RSp1545_e_ + R_PCW_bd_RSp1545  = 0
 BGC_M_PCW_RSp1073_LPS_e:        - R_EX_PCW_adhesin_e_ + R_PCW_bd_RSp1073  = 0
 BGC_M_PCW_e:                    - R_EX_PCW_e_ - R_PCW_bd_RSc0102_act
                                 - R_PCW_bd_RSc0104_act - R_PCW_bd_RSc0246_act
                                 - R_PCW_bd_RSc0249_act - R_PCW_bd_RSc3188
                                 - R_PCW_bd_RSp0294_act - R_PCW_bd_RSp0295_act
                                 - R_PCW_bd_RSp0540 - R_PCW_bd_RSp1071
                                 - R_PCW_bd_RSp1073 - R_PCW_bd_RSp1180_act
                                 - R_PCW_bd_RSp1539 - R_PCW_bd_RSp1545  = 0
 BGC_M_pbhb_c:                   - R_EX_PHB_storage_c + R_PHAS - R_PHBD  = 0
 BGC_M_resoc_e:                  - R_EX_Resoc_e_ - R_Resoctex  = 0
 BGC_M_RipA1_e:                  - R_EX_T3SS_E_RipA1_e_ + R_T3SS_E_RipA1_S  = 0
 BGC_M_RipA2_e:                  - R_EX_T3SS_E_RipA2_e_ + R_T3SS_E_RipA2_S  = 0
 BGC_M_RipA3_e:                  - R_EX_T3SS_E_RipA3_e_ + R_T3SS_E_RipA3_S  = 0
 BGC_M_RipA4_e:                  - R_EX_T3SS_E_RipA4_e_ + R_T3SS_E_RipA4_S  = 0
 BGC_M_RipA5_e:                  - R_EX_T3SS_E_RipA5_e_ + R_T3SS_E_RipA5_S  = 0
 BGC_M_RipAA_e:                  - R_EX_T3SS_E_RipAA_e_ + R_T3SS_E_RipAA_S  = 0
 BGC_M_RipAB_e:                  - R_EX_T3SS_E_RipAB_e_ + R_T3SS_E_RipAB_S  = 0
 BGC_M_RipAC_e:                  - R_EX_T3SS_E_RipAC_e_ + R_T3SS_E_RipAC_S  = 0
 BGC_M_RipAD_e:                  - R_EX_T3SS_E_RipAD_e_ + R_T3SS_E_RipAD_S  = 0
 BGC_M_RipAE_e:                  - R_EX_T3SS_E_RipAE_e_ + R_T3SS_E_RipAE_S  = 0
 BGC_M_RipAF1_e:                 - R_EX_T3SS_E_RipAF1_e_ + R_T3SS_E_RipAF1_S
                                  = 0
 BGC_M_RipAG_e:                  - R_EX_T3SS_E_RipAG_e_ + R_T3SS_E_RipAG_S  = 0
 BGC_M_RipAH_e:                  - R_EX_T3SS_E_RipAH_e_ + R_T3SS_E_RipAH_S  = 0
 BGC_M_RipAI_e:                  - R_EX_T3SS_E_RipAI_e_ + R_T3SS_E_RipAI_S  = 0
 BGC_M_RipAJ_e:                  - R_EX_T3SS_E_RipAJ_e_ + R_T3SS_E_RipAJ_S  = 0
 BGC_M_RipAK_e:                  - R_EX_T3SS_E_RipAK_e_ + R_T3SS_E_RipAK_S  = 0
 BGC_M_RipAL_e:                  - R_EX_T3SS_E_RipAL_e_ + R_T3SS_E_RipAL_S  = 0
 BGC_M_RipAM_e:                  - R_EX_T3SS_E_RipAM_e_ + R_T3SS_E_RipAM_S  = 0
 BGC_M_RipAN_e:                  - R_EX_T3SS_E_RipAN_e_ + R_T3SS_E_RipAN_S  = 0
 BGC_M_RipAO_e:                  - R_EX_T3SS_E_RipAO_e_ + R_T3SS_E_RipAO_S  = 0
 BGC_M_RipAP_e:                  - R_EX_T3SS_E_RipAP_e_ + R_T3SS_E_RipAP_S  = 0
 BGC_M_RipAQ_e:                  - R_EX_T3SS_E_RipAQ_e_ + R_T3SS_E_RipAQ_S  = 0
 BGC_M_RipAR_e:                  - R_EX_T3SS_E_RipAR_e_ + R_T3SS_E_RipAR_S  = 0
 BGC_M_RipAS_e:                  - R_EX_T3SS_E_RipAS_e_ + R_T3SS_E_RipAS_S  = 0
 BGC_M_RipAT_e:                  - R_EX_T3SS_E_RipAT_e_ + R_T3SS_E_RipAT_S  = 0
 BGC_M_RipAU_e:                  - R_EX_T3SS_E_RipAU_e_ + R_T3SS_E_RipAU_S  = 0
 BGC_M_RipAV_e:                  - R_EX_T3SS_E_RipAV_e_ + R_T3SS_E_RipAV_S  = 0
 BGC_M_RipAW_e:                  - R_EX_T3SS_E_RipAW_e_ + R_T3SS_E_RipAW_S  = 0
 BGC_M_RipAX1_e:                 - R_EX_T3SS_E_RipAX1_e_ + R_T3SS_E_RipAX1_S
                                  = 0
 BGC_M_RipAX2_e:                 - R_EX_T3SS_E_RipAX2_e_ + R_T3SS_E_RipAX2_S
                                  = 0
 BGC_M_RipAY_e:                  - R_EX_T3SS_E_RipAY_e_ + R_T3SS_E_RipAY_S  = 0
 BGC_M_RipAZ1_e:                 - R_EX_T3SS_E_RipAZ1_e_ + R_T3SS_E_RipAZ1_S
                                  = 0
 BGC_M_RipBA_e:                  - R_EX_T3SS_E_RipBA_e_ + R_T3SS_E_RipBA_S  = 0
 BGC_M_RipBB_e:                  - R_EX_T3SS_E_RipBB_e_ + R_T3SS_E_RipBB_S  = 0
 BGC_M_RipB_e:                   - R_EX_T3SS_E_RipB_e_ + R_T3SS_E_RipB_S  = 0
 BGC_M_RipC1_e:                  - R_EX_T3SS_E_RipC1_e_ + R_T3SS_E_RipC1_S  = 0
 BGC_M_RipD_e:                   - R_EX_T3SS_E_RipD_e_ + R_T3SS_E_RipD_S  = 0
 BGC_M_RipE1_e:                  - R_EX_T3SS_E_RipE1_e_ + R_T3SS_E_RipE1_S  = 0
 BGC_M_RipF1_e:                  - R_EX_T3SS_E_RipF1_e_ + R_T3SS_E_RipF1_S  = 0
 BGC_M_RipG1_e:                  - R_EX_T3SS_E_RipG1_e_ + R_T3SS_E_RipG1_S  = 0
 BGC_M_RipG2_e:                  - R_EX_T3SS_E_RipG2_e_ + R_T3SS_E_RipG2_S  = 0
 BGC_M_RipG3_e:                  - R_EX_T3SS_E_RipG3_e_ + R_T3SS_E_RipG3_S  = 0
 BGC_M_RipG4_e:                  - R_EX_T3SS_E_RipG4_e_ + R_T3SS_E_RipG4_S  = 0
 BGC_M_RipG5_e:                  - R_EX_T3SS_E_RipG5_e_ + R_T3SS_E_RipG5_S  = 0
 BGC_M_RipG6_e:                  - R_EX_T3SS_E_RipG6_e_ + R_T3SS_E_RipG6_S  = 0
 BGC_M_RipG7_e:                  - R_EX_T3SS_E_RipG7_e_ + R_T3SS_E_RipG7_S  = 0
 BGC_M_RipH1_e:                  - R_EX_T3SS_E_RipH1_e_ + R_T3SS_E_RipH1_S  = 0
 BGC_M_RipH2_e:                  - R_EX_T3SS_E_RipH2_e_ + R_T3SS_E_RipH2_S  = 0
 BGC_M_RipH3_e:                  - R_EX_T3SS_E_RipH3_e_ + R_T3SS_E_RipH3_S  = 0
 BGC_M_RipI_e:                   - R_EX_T3SS_E_RipI_e_ + R_T3SS_E_RipI_S  = 0
 BGC_M_RipJ_e:                   - R_EX_T3SS_E_RipJ_e_ + R_T3SS_E_RipJ_S  = 0
 BGC_M_RipK_e:                   - R_EX_T3SS_E_RipK_e_ + R_T3SS_E_RipK_S  = 0
 BGC_M_RipL_e:                   - R_EX_T3SS_E_RipL_e_ + R_T3SS_E_RipL_S  = 0
 BGC_M_RipM_e:                   - R_EX_T3SS_E_RipM_e_ + R_T3SS_E_RipM_S  = 0
 BGC_M_RipN_e:                   - R_EX_T3SS_E_RipN_e_ + R_T3SS_E_RipN_S  = 0
 BGC_M_RipO1_e:                  - R_EX_T3SS_E_RipO1_e_ + R_T3SS_E_RipO1_S  = 0
 BGC_M_RipP1_e:                  - R_EX_T3SS_E_RipP1_e_ + R_T3SS_E_RipP1_S  = 0
 BGC_M_RipP2_e:                  - R_EX_T3SS_E_RipP2_e_ + R_T3SS_E_RipP2_S  = 0
 BGC_M_RipQ_e:                   - R_EX_T3SS_E_RipQ_e_ + R_T3SS_E_RipQ_S  = 0
 BGC_M_RipR_e:                   - R_EX_T3SS_E_RipR_e_ + R_T3SS_E_RipR_S  = 0
 BGC_M_RipS1_e:                  - R_EX_T3SS_E_RipS1_e_ + R_T3SS_E_RipS1_S  = 0
 BGC_M_RipS2_e:                  - R_EX_T3SS_E_RipS2_e_ + R_T3SS_E_RipS2_S  = 0
 BGC_M_RipS3_e:                  - R_EX_T3SS_E_RipS3_e_ + R_T3SS_E_RipS3_S  = 0
 BGC_M_RipS4_e:                  - R_EX_T3SS_E_RipS4_e_ + R_T3SS_E_RipS4_S  = 0
 BGC_M_RipS5_e:                  - R_EX_T3SS_E_RipS5_e_ + R_T3SS_E_RipS5_S  = 0
 BGC_M_RipS6_e:                  - R_EX_T3SS_E_RipS6_e_ + R_T3SS_E_RipS6_S  = 0
 BGC_M_RipTAL_e:                 - R_EX_T3SS_E_RipTAL_e_ + R_T3SS_E_RipTAL_S
                                  = 0
 BGC_M_RipTPS_e:                 - R_EX_T3SS_E_RipTPS_e_ + R_T3SS_E_RipTPS_S
                                  = 0
 BGC_M_RipT_e:                   - R_EX_T3SS_E_RipT_e_ + R_T3SS_E_RipT_S  = 0
 BGC_M_RipU2_e:                  - R_EX_T3SS_E_RipU2_e_ + R_T3SS_E_RipU2_S  = 0
 BGC_M_RipV1_e:                  - R_EX_T3SS_E_RipV1_e_ + R_T3SS_E_RipV1_S  = 0
 BGC_M_RipW_e:                   - R_EX_T3SS_E_RipW_e_ + R_T3SS_E_RipW_S  = 0
 BGC_M_RipX_e:                   - R_EX_T3SS_E_RipX_e_ + R_T3SS_E_RipX_S  = 0
 BGC_M_RipY_e:                   - R_EX_T3SS_E_RipY_e_ + R_T3SS_E_RipY_S  = 0
 BGC_M_RipZ_e:                   - R_EX_T3SS_E_RipZ_e_ + R_T3SS_E_RipZ_S  = 0
 BGC_M_RSc0958_e:                - R_EX_T6SS_E_RSc0958_e_ + R_T6SS_E_RSc0958_S
                                  = 0
 BGC_M_RSc1944_e:                - R_EX_T6SS_E_RSc1944_e_ + R_T6SS_E_RSc1944_S
                                  = 0
 BGC_M_RSc3220_e:                - R_EX_T6SS_E_RSc3220_e_ + R_T6SS_E_RSc3220_S
                                  = 0
 BGC_M_RSc3222_e:                - R_EX_T6SS_E_RSc3222_e_ + R_T6SS_E_RSc3222_S
                                  = 0
 BGC_M_RSc3430_e:                - R_EX_T6SS_E_RSc3430_e_ + R_T6SS_E_RSc3430_S
                                  = 0
 BGC_M_RSp0103_e:                - R_EX_T6SS_E_RSp0103_e_ + R_T6SS_E_RSp0103_S
                                  = 0
 BGC_M_RSp0175_e:                - R_EX_T6SS_E_RSp0175_e_ + R_T6SS_E_RSp0175_S
                                  = 0
 BGC_M_RSp0518_e:                - R_EX_T6SS_E_RSp0518_e_ + R_T6SS_E_RSp0518_S
                                  = 0
 BGC_M_RSp0629_e:                - R_EX_T6SS_E_RSp0629_e_ + R_T6SS_E_RSp0629_S
                                  = 0
 BGC_M_RSp0745_e:                - R_EX_T6SS_E_RSp0745_e_ + R_T6SS_E_RSp0745_S
                                  = 0
 BGC_M_RSp0768_e:                - R_EX_T6SS_E_RSp0768_e_ + R_T6SS_E_RSp0768_S
                                  = 0
 BGC_M_RSp1139_e:                - R_EX_T6SS_E_RSp1139_e_ + R_T6SS_E_RSp1139_S
                                  = 0
 BGC_M_Tek_28kd_e:               - R_EX_Tek_e_ + R_PROT_C_Tek  = 0
 BGC_M_acfv_e:                   - R_EX_acfv_e_ - R_acfvtex  = 0
 BGC_M_bhb_e:                    - R_EX_bhb_e - R_RHA40tex  = 0
 BGC_M_ca2_e:                    - R_EX_ca2_e - R_PROT_RSc0102_ACT
                                 - R_PROT_RSc0104_ACT - R_PROT_RSc0246_ACT
                                 - R_PROT_RSc0249_ACT - R_PROT_RSp0294_ACT
                                 - R_PROT_RSp0295_ACT - R_PROT_RSp1180_ACT  = 0
 BGC_M_ch4s_e:                   - R_EX_ch4s_e + R_KMBAOX  = 0
 BGC_M_dextrin_e:                - R_EX_dextrin_e - R_dextrin_DEC_e_  = 0
 BGC_M_fald_e:                   - R_EX_fald_e + R_FALDep - R_FALDtex  = 0
 BGC_M_fe2_e:                    - R_EX_fe2_e - R_FE2tex - R_Fenton_e + R_HWr_e
                                  = 0
 BGC_M_fe3mccdn_e:               - R_EX_fe3mccdn_e_ + R_MCCDNexs - R_MCCDNtonex
                                  = 0
 BGC_M_fecrm_e:                  - R_EX_fecrm_e + R_FECRMexs - R_FECRMtonex
                                  = 0
 BGC_M_fecrm_un_e:               - R_EX_fecrm_un_e + R_FECRMUtex - R_FECRMexs
                                  = 0
 BGC_M_fer_e:                    - R_EX_fer_e - R_FERtex  = 0
 BGC_M_for_e:                    - R_EX_for_e - R_FORtex  = 0
 BGC_M_fru_e:                    - R_EX_fru_e - R_FRUtex  = 0
 BGC_M_fum_e:                    - R_EX_fum_e - R_FUMtex  = 0
 BGC_M_fusa_e:                   - R_EX_fusa_e - R_FUSAtex  = 0
 BGC_M_g3pc_e:                   - R_EX_g3pc_e - R_G3PCtex  = 0
 BGC_M_g3pe_e:                   - R_EX_g3pe_e - R_G3PEtex  = 0
 BGC_M_g3pg_e:                   - R_EX_g3pg_e - R_G3PGtex  = 0
 BGC_M_g3pi_e:                   - R_EX_g3pi_e - R_G3PItex  = 0
 BGC_M_g3ps_e:                   - R_EX_g3ps_e - R_G3PStex  = 0
 BGC_M_gal_e:                    - R_EX_gal_e - R_GALtex  = 0
 BGC_M_galct__D_e:               - R_EX_galct__D_e - R_GALCTtex  = 0
 BGC_M_galctn__D_e:              - R_EX_galctn__D_e - R_GALCTNtex  = 0
 BGC_M_galt_e:                   - R_EX_galt_e - R_GALTtex  = 0
 BGC_M_glc__D_e:                 - R_EX_glc__D_e + 12 R_GLCGSD_e_ - R_GLCtex
                                  = 0
 BGC_M_glcn_e:                   - R_EX_glcn_e - R_GLCNtex  = 0
 BGC_M_glcr_e:                   - R_EX_glcr_e - R_GLCRtex  = 0
 BGC_M_glcur_e:                  - R_EX_glcur_e - R_GLCURt2r - R_GLCURtex  = 0
 BGC_M_gln_L_glu_L_e:            - R_EX_gln_L_glu_L_e_ - R_GLNGLUtex  = 0
 BGC_M_gln_L_gly_e:              - R_EX_gln_L_gly_e_ - R_GLNGLYtex  = 0
 BGC_M_gln__L_e:                 - R_EX_gln__L_e - R_GLNtex  = 0
 BGC_M_glu__D_e:                 - R_EX_glu__D_e - R_GLUDtex  = 0
 BGC_M_glu__L_e:                 - R_EX_glu__L_e - R_GLUtex  = 0
 BGC_M_gly_e:                    - R_EX_gly_e - R_GLYtex  = 0
 BGC_M_gly_gln__L_e:             - R_EX_gly_gln__L_e - R_GLYGLNtex  = 0
 BGC_M_glyb_e:                   - R_EX_glyb_e - R_GLYBtex  = 0
 BGC_M_glyc2p_e:                 - R_EX_glyc2p_e - R_GLYC2Ptex  = 0
 BGC_M_glyc3p_e:                 - R_EX_glyc3p_e - R_GLYC3Ptex  = 0
 BGC_M_glyc__R_e:                - R_EX_glyc__R_e - R_GLYCAtex  = 0
 BGC_M_glyc_e:                   - R_EX_glyc_e - R_GLYCtex  = 0
 BGC_M_glyclt_e:                 - R_EX_glyclt_e - R_GLYCLTtex  = 0
 BGC_M_gnid_e:                   - R_EX_gnid_e_ - R_GNIDtex  = 0
 BGC_M_gsn_e:                    - R_EX_gsn_e - R_GSNtex  = 0
 BGC_M_gthox_e:                  - R_EX_gthox_e - R_GTHOXtex + R_GTHPe  = 0
 BGC_M_gthrd_e:                  - R_EX_gthrd_e - 2 R_GTHPe - R_GTHRDtex  = 0
 BGC_M_h2o2_e:                   - R_EX_h2o2_e - R_Fenton_e - R_GTHPe
                                 - R_H2O2tex - R_H2SH2O2_e  = 0
 BGC_M_h2s_e:                    - R_EX_h2s_e - R_H2SH2O2_e - R_H2Stex  = 0
 BGC_M_hdca_e:                   - R_EX_hdca_e - R_HDCAtexi  = 0
 BGC_M_hdcea_e:                  - R_EX_hdcea_e - R_HDCEAtexi  = 0
 BGC_M_hepthslac_e:              - R_EX_hepthslac_e_ - R_HEPTHSLACtex  = 0
 BGC_M_hexhslac_e:               - R_EX_hexhslac_e_ - R_HEXHSLACtex  = 0
 BGC_M_hg2_e:                    - R_EX_hg2_e - R_HG2tex - R_HGt  = 0
 BGC_M_his__L_e:                 - R_EX_his__L_e - R_HIStex  = 0
 BGC_M_hom__L_e:                 - R_EX_hom__L_e - R_HOMtex  = 0
 BGC_M_hpa_e:                    - R_EX_hpa_e_ - R_HPAtex  = 0
 BGC_M_hslac_e:                  - R_EX_hslac_e_ - R_HSLACtex  = 0
 BGC_M_hxa_e:                    - R_EX_hxa_e - R_HXAtex  = 0
 BGC_M_hxan_e:                   - R_EX_hxan_e - R_HYXNtex  = 0
 BGC_M_iad_e:                    - R_EX_iad_e_ - R_IADtex  = 0
 BGC_M_id3acald_e:               - R_EX_id3acald_e - R_ID3ACALDtex  = 0
 BGC_M_idon__L_e:                - R_EX_idon__L_e - R_IDONtex  = 0
 BGC_M_ile__L_e:                 - R_EX_ile__L_e - R_ILEtex  = 0
 BGC_M_ind3ac_e:                 - R_EX_ind3ac_e - R_IND3ACtex  = 0
 BGC_M_ind3acnl_e:               - R_EX_ind3acnl_e_ - R_IND3ACLNtex  = 0
 BGC_M_inost_e:                  - R_EX_inost_e - R_INSTtex  = 0
 BGC_M_ins_e:                    - R_EX_ins_e - R_INStex  = 0
 BGC_M_isetac_e:                 - R_EX_isetac_e - R_ISETACtex  = 0
 BGC_M_k_e:                      - R_EX_k_e - R_Ktex  = 0
 BGC_M_lac__L_e:                 - R_EX_lac__L_e - R_L_LACtex  = 0
 BGC_M_leu__L_e:                 - R_EX_leu__L_e - R_LEUtex  = 0
 BGC_M_lys__L_e:                 - R_EX_lys__L_e - R_LYStex  = 0
 BGC_M_mal__L_e:                 - R_EX_mal__L_e - R_MALtex  = 0
 BGC_M_mccdn_e:                  - R_EX_mccdn_e_ - R_MCCDNexs + R_MCCDNtex  = 0
 BGC_M_melanin_e:                - R_EX_melanin_e_ + R_TYRASEex  = 0
 BGC_M_meoh_e:                   - R_EX_meoh_e - R_MEOHtex + 0.6 R_PME  = 0
 BGC_M_mepyr_e:                  - R_EX_mepyr_e_ - R_MEPYRtex  = 0
 BGC_M_mesucc_e:                 - R_EX_mesucc_e_ - R_MESUCCtex  = 0
 BGC_M_met_L_ala_L_e:            - R_EX_met_L_ala_L_e_ - R_METALAtex  = 0
 BGC_M_met__L_e:                 - R_EX_met__L_e - R_METtex  = 0
 BGC_M_mg2_e:                    - R_EX_mg2_e - R_MG2tex  = 0
 BGC_M_mincyc_e:                 - R_EX_mincyc_e - R_MINCYCtex  = 0
 BGC_M_mn2_e:                    - R_EX_mn2_e - R_MNtex  = 0
 BGC_M_mnl_e:                    - R_EX_mnl_e - R_MNLtex  = 0
 BGC_M_mobd_e:                   - R_EX_mobd_e - R_MOBDtex  = 0
 BGC_M_mso3_e:                   - R_EX_mso3_e - R_MSO3tex  = 0
 BGC_M_n2_e:                     - R_EX_n2_e - R_N2tex  = 0
 BGC_M_na1_e:                    - R_EX_na1_e - R_NAtex  = 0
 BGC_M_nac_e:                    - R_EX_nac_e - R_NACtex  = 0
 BGC_M_nh4_e:                    - R_EX_nh4_e - R_NH4tex  = 0
 BGC_M_ni2_e:                    - R_EX_ni2_e - R_NI2tex  = 0
 BGC_M_no2_e:                    - R_EX_no2_e - R_NO2tex  = 0
 BGC_M_no2r_e:                   - R_EX_no2r_e_ + R_ONOOf_e  = 0
 BGC_M_no3_e:                    - R_EX_no3_e - R_NO3tex  = 0
 BGC_M_no_e:                     - R_EX_no_e - R_NOtex - R_ONOO_e  = 0
 BGC_M_novbcn_e:                 - R_EX_novbcn_e - R_NOVBCNtex  = 0
 BGC_M_o2_e:                     - R_EX_o2_e + R_HWr_e - R_O2tex
                                 + 1.5 R_TYRASEex - 0.5 R_TYRDOPO3ex
                                 - 0.5 R_TYRDOPOex  = 0
 BGC_M_o2s_e:                    - R_EX_o2s_e - R_HWr_e - R_O2Stex - R_ONOO_e
                                  = 0
 BGC_M_ocdca_e:                  - R_EX_ocdca_e - R_OCDCAtexi  = 0
 BGC_M_ocdcea_e:                 - R_EX_ocdcea_e - R_OCDCEAtexi  = 0
 BGC_M_ochslac_e:                - R_EX_ochslac_e_ - R_OCHSLACtex  = 0
 BGC_M_octa_e:                   - R_EX_octa_e - R_OCTAtex  = 0
 BGC_M_ohr_e:                    - R_EX_ohr_e_ + R_Fenton_e - R_KMBAOX
                                 + R_ONOOf_e  = 0
 BGC_M_orn_e:                    - R_EX_orn_e - R_ORNtex  = 0
 BGC_M_orot_e:                   - R_EX_orot_e - R_OROTtex  = 0
 BGC_M_pa120_e:                  - R_EX_pa120_e_ + R_PPLDc120  = 0
 BGC_M_pa140_e:                  - R_EX_pa140_e_ + R_PPLDc140  = 0
 BGC_M_pa141_e:                  - R_EX_pa141_e_ + R_PPLDc141  = 0
 BGC_M_pa160_e:                  - R_EX_pa160_e_ + R_PPLDc160  = 0
 BGC_M_pa161_e:                  - R_EX_pa161_e_ + R_PPLDc161  = 0
 BGC_M_pa180_e:                  - R_EX_pa180_e_ + R_PPLDc180  = 0
 BGC_M_pa181_e:                  - R_EX_pa181_e_ + R_PPLDc181  = 0
 BGC_M_pac_e:                    - R_EX_pac_e - R_PACt1  = 0
 BGC_M_pbhb_e:                   - R_EX_pbhb_e_ - R_PHBD_Ext  = 0
 BGC_M_pc120_e:                  - R_EX_pc120_e_ - R_PPLDc120  = 0
 BGC_M_pc140_e:                  - R_EX_pc140_e_ - R_PPLDc140  = 0
 BGC_M_pc141_e:                  - R_EX_pc141_e_ - R_PPLDc141  = 0
 BGC_M_pc160_e:                  - R_EX_pc160_e_ - R_PPLDc160  = 0
 BGC_M_pc161_e:                  - R_EX_pc161_e_ - R_PPLDc161  = 0
 BGC_M_pc180_e:                  - R_EX_pc180_e_ - R_PPLDc180  = 0
 BGC_M_pc181_e:                  - R_EX_pc181_e_ - R_PPLDc181  = 0
 BGC_M_pect_e:                   - R_EX_pect_e - R_PME  = 0
 BGC_M_phe__L_e:                 - R_EX_phe__L_e - R_PHEtex  = 0
 BGC_M_pi_e:                     - R_EX_pi_e - R_PItex  = 0
 BGC_M_pnto__R_e:                - R_EX_pnto__R_e - R_PNTOtex  = 0
 BGC_M_ppa_e:                    - R_EX_ppa_e - R_PPAtex  = 0
 BGC_M_pro__L_e:                 - R_EX_pro__L_e - R_PROtex  = 0
 BGC_M_CbhA_e:                   - R_EX_protein_CbhA_e_ + R_PROT_pe_CbhA_S  = 0
 BGC_M_Egl_e:                    - R_EX_protein_Egl_e_ + R_PROT_pe_Egl_S  = 0
 BGC_M_Expansin_e:               - R_EX_protein_Expansin_e_ - R_PCW_bd_Expansin
                                 + R_PROT_pe_Expansin_S  = 0
 BGC_M_Mel_e:                    - R_EX_protein_Mel_e_ + R_PROT_pe_Mel_S  = 0
 BGC_M_PehB_e:                   - R_EX_protein_PehB_e_ + R_PROT_pe_PehB_S  = 0
 BGC_M_PehC_e:                   - R_EX_protein_PehC_e_ + R_PROT_pe_PehC_S  = 0
 BGC_M_PglA_e:                   - R_EX_protein_PglA_e_ + R_PROT_pe_PglA_S  = 0
 BGC_M_PlcN_e:                   - R_EX_protein_PlcN_e_ + R_PROT_pe_PlcN_S  = 0
 BGC_M_Pme_e:                    - R_EX_protein_Pme_e_ + R_PROT_pe_Pme_S  = 0
 BGC_M_RSc0102_act_e:            - R_EX_protein_RSc0102_act_e_
                                 - R_PCW_bd_RSc0102_act + R_PROT_RSc0102_ACT
                                  = 0
 BGC_M_RSc0102_e:                - R_EX_protein_RSc0102_e_ - R_PROT_RSc0102_ACT
                                 + R_PROT_ce_RSc0102_S  = 0
 BGC_M_RSc0104_act_e:            - R_EX_protein_RSc0104_act_e_
                                 - R_PCW_bd_RSc0104_act + R_PROT_RSc0104_ACT
                                  = 0
 BGC_M_RSc0104_e:                - R_EX_protein_RSc0104_e_ - R_PROT_RSc0104_ACT
                                 + R_PROT_ce_RSc0104_S  = 0
 BGC_M_RSc0246_act_e:            - R_EX_protein_RSc0246_act_e_
                                 - R_PCW_bd_RSc0246_act + R_PROT_RSc0246_ACT
                                  = 0
 BGC_M_RSc0246_e:                - R_EX_protein_RSc0246_e_ - R_PROT_RSc0246_ACT
                                 + R_PROT_ce_RSc0246_S  = 0
 BGC_M_RSc0249_act_e:            - R_EX_protein_RSc0249_act_e_
                                 - R_PCW_bd_RSc0249_act + R_PROT_RSc0249_ACT
                                  = 0
 BGC_M_RSc0249_e:                - R_EX_protein_RSc0249_e_ - R_PROT_RSc0249_ACT
                                 + R_PROT_ce_RSc0249_S  = 0
 BGC_M_RSc0337_e:                - R_EX_protein_RSc0337_e_
                                 + R_PROT_pe_RSc0337_S  = 0
 BGC_M_RSc0887_e:                - R_EX_protein_RSc0887_e_
                                 + R_PROT_pe_RSc0887_S  = 0
 BGC_M_RSc1775_e:                - R_EX_protein_RSc1775_e_
                                 + R_PROT_pe_RSc1775_S  = 0
 BGC_M_RSc2149_e:                - R_EX_protein_RSc2149_e_
                                 + R_PROT_pe_RSc2149_S  = 0
 BGC_M_RSc3151_e:                - R_EX_protein_RSc3151_e_
                                 + R_PROT_pe_RSc3151_S  = 0
 BGC_M_RSc3188_e:                - R_EX_protein_RSc3188_e_ - R_PCW_bd_RSc3188
                                 + R_PROT_pe_RSc3188_S  = 0
 BGC_M_RSp0030_e:                - R_EX_protein_RSp0030_e_
                                 + R_PROT_pe_RSp0030_S  = 0
 BGC_M_RSp0275_e:                - R_EX_protein_RSp0275_e_
                                 + R_PROT_pe_RSp0275_S  = 0
 BGC_M_RSp0294_act_e:            - R_EX_protein_RSp0294_act_e_
                                 - R_PCW_bd_RSp0294_act + R_PROT_RSp0294_ACT
                                  = 0
 BGC_M_RSp0294_e:                - R_EX_protein_RSp0294_e_ - R_PROT_RSp0294_ACT
                                 + R_PROT_ce_RSp0294_S  = 0
 BGC_M_RSp0295_act_e:            - R_EX_protein_RSp0295_act_e_
                                 - R_PCW_bd_RSp0295_act + R_PROT_RSp0295_ACT
                                  = 0
 BGC_M_RSp0295_e:                - R_EX_protein_RSp0295_e_ - R_PROT_RSp0295_ACT
                                 + R_PROT_ce_RSp0295_S  = 0
 BGC_M_RSp0540_e:                - R_EX_protein_RSp0540_e_ - R_PCW_bd_RSp0540
                                 + R_PROT_pe_RSp0540_S  = 0
 BGC_M_RSp0630_e:                - R_EX_protein_RSp0630_e_
                                 + R_PROT_pe_RSp0630_S  = 0
 BGC_M_RSp0881_e:                - R_EX_protein_RSp0881_e_
                                 + R_PROT_pe_RSp0881_S  = 0
 BGC_M_RSp1071_e:                - R_EX_protein_RSp1071_e_ - R_PCW_bd_RSp1071
                                 + R_PROT_pe_RSp1071_S  = 0
 BGC_M_RSp1073_e:                - R_EX_protein_RSp1073_e_ - R_PCW_bd_RSp1073
                                 + R_PROT_pe_RSp1073_S  = 0
 BGC_M_RSp1180_act_e:            - R_EX_protein_RSp1180_act_e_
                                 - R_PCW_bd_RSp1180_act + R_PROT_RSp1180_ACT
                                  = 0
 BGC_M_RSp1180_e:                - R_EX_protein_RSp1180_e_ - R_PROT_RSp1180_ACT
                                 + R_PROT_ce_RSp1180_S  = 0
 BGC_M_RSp1444_e:                - R_EX_protein_RSp1444_e_
                                 + R_PROT_pe_RSp1444_S  = 0
 BGC_M_RSp1466_e:                - R_EX_protein_RSp1466_e_
                                 + R_PROT_pe_RSp1466_S  = 0
 BGC_M_RSp1467_e:                - R_EX_protein_RSp1467_e_
                                 + R_PROT_pe_RSp1467_S  = 0
 BGC_M_RSp1536_e:                - R_EX_protein_RSp1536_e_
                                 + R_PROT_pe_RSp1536_S  = 0
 BGC_M_RSp1539_e:                - R_EX_protein_RSp1539_e_ - R_PCW_bd_RSp1539
                                 + R_PROT_pe_RSp1539_S  = 0
 BGC_M_RSp1545_e:                - R_EX_protein_RSp1545_e_ - R_PCW_bd_RSp1545
                                 + R_PROT_pe_RSp1545_S  = 0
 BGC_M_RSp1620_e:                - R_EX_protein_RSp1620_e_
                                 + R_PROT_pe_RSp1620_S  = 0
 BGC_M_Rsl2_e:                   - R_EX_protein_Rsl2_e_ - R_PCW_bd_Rsl2
                                 + R_PROT_pe_Rsl2_S  = 0
 BGC_M_Rsl_e:                    - R_EX_protein_Rsl_e_ + R_PROT_pe_Rsl_S  = 0
 BGC_M_Tek2_28kd_e:              - R_EX_protein_Tek2_e_ + R_PROT_C_Tek2  = 0
 BGC_M_ptrc_e:                   - R_EX_ptrc_e - R_PTRCtex  = 0
 BGC_M_pyr_e:                    - R_EX_pyr_e - R_PYRtex  = 0
 BGC_M_quin_e:                   - R_EX_quin_e - R_QUIN2tex  = 0
 BGC_M_r3rhbb_e:                 - R_EX_r3rhbb_e_ + 2 R_PHBD_Ext  = 0
 BGC_M_ralf_e:                   - R_EX_ralf_e_ - R_RALFtex  = 0
 BGC_M_rfamp_e:                  - R_EX_rfamp_e - R_RFAMPtex  = 0
 BGC_M_s_e:                      - R_EX_s_e + R_H2SH2O2_e  = 0
 BGC_M_sbt__D_e:                 - R_EX_sbt__D_e - R_SBTtex  = 0
 BGC_M_sel_e:                    - R_EX_sel_e - R_SELtex  = 0
 BGC_M_ser__L_e:                 - R_EX_ser__L_e - R_SERtex  = 0
 BGC_M_skm_e:                    - R_EX_skm_e - R_SKMtex  = 0
 BGC_M_slnt_e:                   - R_EX_slnt_e - R_SLNTtex  = 0
 BGC_M_so4_e:                    - R_EX_so4_e - R_SO4tex  = 0
 BGC_M_spmd_e:                   - R_EX_spmd_e - R_SPMDtex  = 0
 BGC_M_succ_e:                   - R_EX_succ_e - R_SUCCtex  = 0
 BGC_M_sucr_e:                   - R_EX_sucr_e - R_SUCRtex  = 0
 BGC_M_sulfac_e:                 - R_EX_sulfac_e - R_SULFACtex  = 0
 BGC_M_tartr__L_e:               - R_EX_tartr__L_e - R_TARTRtex  = 0
 BGC_M_taur_e:                   - R_EX_taur_e - R_TAURabc - R_TAURtex  = 0
 BGC_M_thm_e:                    - R_EX_thm_e - R_THMtex  = 0
 BGC_M_thr__L_e:                 - R_EX_thr__L_e - R_THRtex  = 0
 BGC_M_tom_e:                    - R_EX_tom_e_ - R_Tomtex  = 0
 BGC_M_tre_e:                    - R_EX_tre_e - R_TREtex  = 0
 BGC_M_trp__L_e:                 - R_EX_trp__L_e - R_TRPtex  = 0
 BGC_M_tsul_e:                   - R_EX_tsul_e - R_TSULtex  = 0
 BGC_M_ttdca_e:                  - R_EX_ttdca_e - R_TTDCAtexi  = 0
 BGC_M_ttdcea_e:                 - R_EX_ttdcea_e - R_TTDCEAtexi  = 0
 BGC_M_ttrcyc_e:                 - R_EX_ttrcyc_e + R_TTRCYCt5 - R_TTRCYCtex
                                  = 0
 BGC_M_tungs_e:                  - R_EX_tungs_e - R_TUNGStex  = 0
 BGC_M_tyr__L_e:                 - R_EX_tyr__L_e - R_TYRDOPOex - R_TYRtex  = 0
 BGC_M_tzea_e:                   - R_EX_tzea_e_ - R_TZEAtex  = 0
 BGC_M_urea_e:                   - R_EX_urea_e - R_UREAtex  = 0
 BGC_M_uri_e:                    - R_EX_uri_e - R_URItex  = 0
 BGC_M_val__L_e:                 - R_EX_val__L_e - R_VALtex  = 0
 BGC_M_xan_e:                    - R_EX_xan_e - R_XANtex  = 0
 BGC_M_xtsn_e:                   - R_EX_xtsn_e - R_XTSNtex  = 0
 BGC_M_xylu__D_e:                - R_EX_xylu__D_e - R_XYLUtex  = 0
 BGC_M_zn2_e:                    - R_EX_zn2_e - R_Zn2tex  = 0
 BGC_M_esclt_p:                  - R_Escltteff + R_Esclttex  = 0
 BGC_M_ttdca_p:                  - R_FACOAL140t2pp + R_LPLIPAL1A140pp
                                 + R_LPLIPAL1E140pp + R_LPLIPAL1G140pp
                                 + R_TTDCAtexi  = 0
 BGC_M_ttdcea_p:                 - R_FACOAL141t2pp + R_LPLIPAL1A141pp
                                 + R_LPLIPAL1E141pp + R_LPLIPAL1G141pp
                                 + R_TTDCEAtexi  = 0
 BGC_M_hdca_p:                   - R_FACOAL160t2pp + R_HDCAtexi
                                 + R_LPLIPAL1A160pp + R_LPLIPAL1E160pp
                                 + R_LPLIPAL1G160pp  = 0
 BGC_M_hdcea_p:                  - R_FACOAL161t2pp + R_HDCEAtexi
                                 + R_LPLIPAL1A161pp + R_LPLIPAL1E161pp
                                 + R_LPLIPAL1G161pp  = 0
 BGC_M_ocdca_p:                  - R_FACOAL180t2pp + R_LPLIPAL1A180pp
                                 + R_LPLIPAL1E180pp + R_LPLIPAL1G180pp
                                 + R_OCDCAtexi  = 0
 BGC_M_ocdcea_p:                 - R_FACOAL181t2pp + R_LPLIPAL1A181pp
                                 + R_LPLIPAL1E181pp + R_LPLIPAL1G181pp
                                 + R_OCDCEAtexi  = 0
 BGC_M_hxa_p:                    - R_FACOAL60t2pp + R_HXAtex  = 0
 BGC_M_octa_p:                   - R_FACOAL80t2pp + R_OCTAtex  = 0
 BGC_M_ibcoa_c:                  - R_FADE233 + R_OIVD2  = 0
 BGC_M_hmgth_c:                  - R_FALDH2 + R_FALGTHLs  = 0
 BGC_M_Sfglutth_c:               R_FALDH2 - R_SFGTHi  = 0
 BGC_M_fald_c:                   - R_FALDep + R_FALDtpp - R_FALGTHLs + R_VNTDM
                                  = 0
 BGC_M_fald_p:                   R_FALDtex - R_FALDtpp  = 0
 BGC_M_fdp_c:                    - R_FBA - R_FBP + R_FRUK  = 0
 BGC_M_24dab_c:                  - R_FBACS  = 0
 BGC_M_3hasp__L_c:               - R_FBACS  = 0
 BGC_M_n5horn_c:                 - R_FBACS  = 0
 BGC_M_ser__L_c:                 - R_FBACS - R_GHMT2r - R_GHMT2r_glu + R_GPDDA3
                                 - R_LAAL53 - R_LAAL57 - R_LAAL6 - 2 R_LAAL8
                                 - R_LSERDHr - R_PPSERS + R_PSP_L - R_PSSA120
                                 - R_PSSA140 - R_PSSA141 - R_PSSA160
                                 - R_PSSA161 - R_PSSA180 - R_PSSA181 - R_SERASr
                                 - R_SERAT - R_SERD_L - R_SERTRS - R_SERTRS2
                                 + R_SERt2rpp - R_TRPS1  = 0
 BGC_M_fbac_kt_c:                R_FBACS  = 0
 BGC_M_4izp_c:                   - 2 R_FBMO1 - R_IZPN + R_URCN  = 0
 BGC_M_ht5p_c:                   2 R_FBMO1  = 0
 BGC_M_246tchph_c:               - R_FBMO10  = 0
 BGC_M_26dchhq_c:                R_FBMO10 + R_FBMO11  = 0
 BGC_M_26dchp_c:                 - R_FBMO11  = 0
 BGC_M_phentrc_c:                - R_FBMO12 - R_FBMO13 - R_FBMO14 - R_NTPPD6
                                  = 0
 BGC_M_pheth12o_c:               R_FBMO12  = 0
 BGC_M_phatol_c:                 R_FBMO13  = 0
 BGC_M_pheth910o_c:              R_FBMO14  = 0
 BGC_M_salc_c:                   - R_FBMO15 - R_FBMO15p - R_SAL5HL - R_SALCCOAS
                                 - R_SALCOD + R_SALCS  = 0
 BGC_M_gensa_c:                  R_FBMO15 + R_FBMO15p  = 0
 BGC_M_tym_c:                    - R_FBMO2  = 0
 BGC_M_dopa_c:                   R_FBMO2  = 0
 BGC_M_z4hphea_c:                - R_FBMO3  = 0
 BGC_M_4hmdn_c:                  R_FBMO3  = 0
 BGC_M_idlac_c:                  - R_FBMO5  = 0
 BGC_M_6hidlac_c:                R_FBMO5  = 0
 BGC_M_3cresol_c:                - R_FBMO6  = 0
 BGC_M_hbzal_c:                  R_FBMO6  = 0
 BGC_M_tol4sul_c:                - 2 R_FBMO7  = 0
 BGC_M_cresol_c:                 2 R_FBMO7  = 0
 BGC_M_4nph_c:                   - R_FBMO8  = 0
 BGC_M_pbzq_c:                   R_FBMO8  = 0
 BGC_M_hqn_c:                    - R_FBMO9  = 0
 BGC_M_thbn_c:                   R_FBMO9 + R_PROTCD + R_PROTCDp  = 0
 BGC_M_f6p_c:                    R_FBP + R_FRUpts2pp - R_GF6PTA + R_HEX7
                                 + R_MAN6PI + R_PGI + R_TALA + R_TKT2  = 0
 BGC_M_ppp9_c:                   - R_FCLT + R_PPPGO  = 0
 BGC_M_ferulcoa_c:               - R_FCOAHA + R_FERULCOAS  = 0
 BGC_M_vanln_c:                  R_FCOAHA - R_VNDH  = 0
 BGC_M_for_p:                    - R_FDH6 + R_FORtex + R_FORtppi  = 0
 BGC_M_fdox_c:                   - 2 R_FDR + 2 R_MECDPDH3 - 2 R_POR3  = 0
 BGC_M_fdred_c:                  2 R_FDR - 2 R_MECDPDH3 + 2 R_POR3  = 0
 BGC_M_fe2_p:                    - R_FE2abcpp - R_FE2t2pp + R_FE2t3pp
                                 + R_FE2tex - 4 R_FEROpp - R_Fenton_p + R_HWr_p
                                  = 0
 BGC_M_fe3_p:                    - R_FE3Gabcpp + R_FE3tex + 4 R_FEROpp
                                 + R_Fenton_p - R_HWr_p  = 0
 BGC_M_fe3_c:                    R_FE3Gabcpp + R_Fenton_c - R_HWr_c  = 0
 BGC_M_fecrm_c:                  - 2 R_FECRMR4 + R_FECRMabcpp  = 0
 BGC_M_fecrm_un_c:               2 R_FECRMR4 - R_FECRMUtpp  = 0
 BGC_M_fecrm_un_p:               - R_FECRMUtex + R_FECRMUtpp  = 0
 BGC_M_fecrm_p:                  - R_FECRMabcpp + R_FECRMtonex  = 0
 BGC_M_enter_c:                  - R_FEENTER2tpp  = 0
 BGC_M_enter_p:                  R_FEENTER2tpp  = 0
 BGC_M_fe2ohcl_c:                R_FEMINE - 2 R_H2O2FERR_minfe2  = 0
 BGC_M_fer_c:                    - R_FERULCOAS + R_FERtpp  = 0
 BGC_M_fer_p:                    R_FERtex - R_FERtpp  = 0
 BGC_M_fe_e:                     - R_FEex  = 0
 BGC_M_fe_p:                     R_FEex - R_FEpp  = 0
 BGC_M_fe_c:                     R_FEpp  = 0
 BGC_M_suc6p_c:                  - R_FFSD + R_SUCptspp  = 0
 BGC_M_fru_c:                    R_FFSD + R_FRUP - R_HEX7 - R_PTSP1 + R_SBTD_D2
                                  = 0
 BGC_M_g6p_c:                    R_FFSD - R_G6PDH2r + R_HEX1 - R_PGI + R_PGMT
                                 - R_TRE6PS  = 0
 BGC_M_forglu_c:                 - R_FGLU + R_IZPN  = 0
 BGC_M_Lfmkynr_c:                - R_FKYNH + R_TRPO2  = 0
 BGC_M_Lkynr_c:                  R_FKYNH - R_KYN  = 0
 BGC_M_ribflav_c:                - R_FLVR - R_FLVRx  = 0
 BGC_M_rbflvrd_c:                R_FLVR + R_FLVRx  = 0
 BGC_M_fmet_pept_c:              - R_FMETDFpept  = 0
 BGC_M_met_L_yl_pept_c:          R_FMETDFpept  = 0
 BGC_M_fmettrna_c:               R_FMETTRS  = 0
 BGC_M_fol_c:                    - R_FOLR2  = 0
 BGC_M_samprot_c:                - R_FOMETRi  = 0
 BGC_M_dlipop_c:                 R_FOMETRi  = 0
 BGC_M_f1p_c:                    - R_FRUK + R_FRUptspp + R_PTSP1  = 0
 BGC_M_bf2p_c:                   - R_FRUP  = 0
 BGC_M_fru_p:                    - R_FRUpts2pp - R_FRUptspp + R_FRUtex
                                 - R_GLCFRUOXRpp  = 0
 BGC_M_5fthf_c:                  - R_FTHFCL + R_THFAT  = 0
 BGC_M_methf_c:                  R_FTHFCL - R_MTHFC + R_MTHFD - R_THFAT  = 0
 BGC_M_10fthfglu_c:              - R_FTHFD_glu + R_MTHFC_glu  = 0
 BGC_M_thfglu_c:                 R_FTHFD_glu - R_GHMT2r_glu - R_GLYCL_glu
                                 + R_MTHPTGHMr + R_THFGLUS  = 0
 BGC_M_cchfor_c:                 - R_FTOLAM  = 0
 BGC_M_cchlam_c:                 R_FTOLAM  = 0
 BGC_M_4fumacac_c:               - R_FUMAC + R_MACACI  = 0
 BGC_M_fumpyr_c:                 - R_FUMAH + R_MALPYRI  = 0
 BGC_M_fum_p:                    - R_FUMt2_2pp + R_FUMtex  = 0
 BGC_M_fusa_p:                   R_FUSAtex - R_FUSAtpp  = 0
 BGC_M_oh_c:                     R_Fenton_c + R_H2O_c  = 0
 BGC_M_oh_e:                     R_Fenton_e + R_H2O_e  = 0
 BGC_M_oh_p:                     R_Fenton_p + R_H2O_p  = 0
 BGC_M_ohr_p:                    R_Fenton_p + R_ONOOf_p  = 0
 BGC_M_f_c:                      - R_Ftpp  = 0
 BGC_M_f_p:                      R_Ftpp  = 0
 BGC_M_fusar_p:                  - R_Fusarteff + R_Fusartex  = 0
 BGC_M_gam1p_c:                  - R_G1PACT - R_PGAMT  = 0
 BGC_M_acgam1p_c:                R_G1PACT - R_UAGDP  = 0
 BGC_M_g1p_c:                    - R_G1PTT - R_GALUi - R_GLGC - R_PGMT + R_UGLT
                                  = 0
 BGC_M_dtdpglu_c:                R_G1PTT - R_TDPGDH  = 0
 BGC_M_glu1sa_c:                 - R_G1SAT + R_GLUTRR  = 0
 BGC_M_5aop_c:                   R_G1SAT - 2 R_PPBNGS  = 0
 BGC_M_glyc2p_c:                 - R_G2PP + R_GLYC2Pabcpp  = 0
 BGC_M_cdpglyc_c:                R_G3PCT  = 0
 BGC_M_g3pc_p:                   - R_G3PCabcpp + R_G3PCtex - R_GPDDA1pp  = 0
 BGC_M_g3pc_c:                   R_G3PCabcpp - R_GPDDA1  = 0
 BGC_M_g3pe_p:                   - R_G3PEabcpp + R_G3PEtex - R_GPDDA2pp
                                 + R_LPLIPAL1E120pp + R_LPLIPAL1E140pp
                                 + R_LPLIPAL1E141pp + R_LPLIPAL1E160pp
                                 + R_LPLIPAL1E161pp + R_LPLIPAL1E180pp
                                 + R_LPLIPAL1E181pp  = 0
 BGC_M_g3pe_c:                   R_G3PEabcpp - R_GPDDA2  = 0
 BGC_M_g3pg_p:                   - R_G3PGabcpp + R_G3PGtex - R_GPDDA4pp
                                 + R_LPLIPAL1G120pp + R_LPLIPAL1G140pp
                                 + R_LPLIPAL1G141pp + R_LPLIPAL1G160pp
                                 + R_LPLIPAL1G161pp + R_LPLIPAL1G180pp
                                 + R_LPLIPAL1G181pp  = 0
 BGC_M_g3pg_c:                   R_G3PGabcpp - R_GPDDA4  = 0
 BGC_M_g3pi_p:                   - R_G3PIabcpp + R_G3PItex - R_GPDDA5pp  = 0
 BGC_M_g3pi_c:                   R_G3PIabcpp - R_GPDDA5  = 0
 BGC_M_g3ps_p:                   - R_G3PSabcpp + R_G3PStex - R_GPDDA3pp  = 0
 BGC_M_g3ps_c:                   R_G3PSabcpp - R_GPDDA3  = 0
 BGC_M_glu5sa_c:                 - R_G5SADs + R_G5SD + R_NACODA + R_ORNTA  = 0
 BGC_M_glu5p_c:                  - R_G5SD + R_GLU5K  = 0
 BGC_M_6pgl_c:                   R_G6PDH2r - R_PGL  = 0
 BGC_M_g6p_A_c:                  - R_G6PI_1  = 0
 BGC_M_g6p_B_c:                  R_G6PI_1  = 0
 BGC_M_glcn_p:                   - R_GADH - R_GLCNt2rpp + R_GLCNtex + R_GLTN2pp
                                  = 0
 BGC_M_galct__D_c:               - R_GALCTD + R_GALCTt2rpp + R_GALURDH  = 0
 BGC_M_galctn__D_p:              R_GALCTNtex - R_GALDTNDabcpp  = 0
 BGC_M_galct__D_p:               - R_GALCTt2rpp + R_GALCTtex  = 0
 BGC_M_galctn__D_c:              R_GALDTNDabcpp  = 0
 BGC_M_gal_c:                    - R_GALKr - R_GALOR + R_GALabcpp  = 0
 BGC_M_gal1p_c:                  R_GALKr - R_UGLT  = 0
 BGC_M_galt_c:                   R_GALOR + R_GALTabcpp  = 0
 BGC_M_galt_p:                   - R_GALTabcpp + R_GALTtex  = 0
 BGC_M_galur_c:                  - R_GALURDH + R_GALURt2r + R_GALURt2rpp  = 0
 BGC_M_galur_p:                  - R_GALURt2rpp + R_GALURtex  = 0
 BGC_M_gal_p:                    - R_GALabcpp + R_GALtex  = 0
 BGC_M_gar_c:                    - R_GARFT + R_PRAGSr  = 0
 BGC_M_fgam_c:                   R_GARFT - R_PRFGS  = 0
 BGC_M_glyclt_c:                 R_GCALDD + R_GLYCLTDx + R_GLYCLTDy
                                 + R_GLYCLTt2rpp + R_GLYCLTt4pp - R_GLYCTO2
                                 + R_HACDHG + R_PGLYCP  = 0
 BGC_M_ppgpp_c:                  R_GDPDPK - R_PPGPPDP  = 0
 BGC_M_gdptp_c:                  - R_GDPTPDP + R_GTPDPK  = 0
 BGC_M_HC00460_c:                - R_GENDO + R_GENTCOAH + R_SAL5HL  = 0
 BGC_M_malpyr_c:                 R_GENDO - R_MALPYRI  = 0
 BGC_M_gentscoa_c:               - R_GENTCOAH + R_SALCCOA5HL  = 0
 BGC_M_ggbutal_c:                - R_GGGABADr + R_GGPTRCO  = 0
 BGC_M_gg4abut_c:                R_GGGABADr  = 0
 BGC_M_ggptrc_c:                 - R_GGPTRCO  = 0
 BGC_M_ghb_c:                    - R_GHBDHx  = 0
 BGC_M_mlthfglu_c:               R_GHMT2r_glu + R_GLYCL_glu - R_MTHFD_glu
                                 - R_MTHFR2_glu  = 0
 BGC_M_glc__D_p:                 - R_GLCFRUOXRpp - R_GLCabcpp + R_GLCtex
                                 + 2 R_TREHpp  = 0
 BGC_M_g15l_p:                   R_GLCFRUOXRpp - R_GLTN2pp  = 0
 BGC_M_sbt__D_p:                 R_GLCFRUOXRpp - R_SBTabcpp + R_SBTtex  = 0
 BGC_M_glcr_c:                   - R_GLCRD + R_GLCRt2rpp + R_GLCURDH  = 0
 BGC_M_glcr_p:                   - R_GLCRt2rpp + R_GLCRtex  = 0
 BGC_M_glcur_c:                  - R_GLCURDH + R_GLCURt2r + R_GLCURt2rpp  = 0
 BGC_M_glcur_p:                  - R_GLCURt2rpp + R_GLCURtex  = 0
 BGC_M_gln_L_glu_L_p:            - R_GLNGLUabcpp + R_GLNGLUtex  = 0
 BGC_M_gln_L_gly_p:              - R_GLNGLYabcpp + R_GLNGLYtex  = 0
 BGC_M_gln__L_p:                 - R_GLNabcpp + R_GLNtex - R_GLUNpp  = 0
 BGC_M_g15lac_c:                 - R_GLTN2c  = 0
 BGC_M_glutcoa_c:                - R_GLUCD3  = 0
 BGC_M_glucys_c:                 R_GLUCYS - R_GTHS  = 0
 BGC_M_glu_D_p:                  - R_GLUDt2pp + R_GLUDtex  = 0
 BGC_M_glu__L_p:                 R_GLUNpp - R_GLUabcpp - R_GLUt2rpp + R_GLUtex
                                 + R_GTHRDHpp  = 0
 BGC_M_pram_c:                   R_GLUPRT - R_PRAGSr  = 0
 BGC_M_glutrna_asp_c:            R_GLUTRSasp  = 0
 BGC_M_glx_c:                    - 2 R_GLXCL - R_GLYCLTDx - R_GLYCLTDy
                                 + R_GLYCTO1 + R_GLYCTO1p + R_GLYCTO2 + R_ICL
                                 - R_MALS + R_UGLYCH  = 0
 BGC_M_2h3oppan_c:               R_GLXCL + R_HPYRI - R_TRSARr  = 0
 BGC_M_glyc__R_c:                R_GLYALDDr + R_GLYCAt2rpp - R_GLYCK + R_HPYRRx
                                 + R_HPYRRy + R_MTARTDC + R_TRSARr  = 0
 BGC_M_glyb_p:                   - R_GLYBabcpp - R_GLYBt2pp + R_GLYBtex  = 0
 BGC_M_glyc2p_p:                 - R_GLYC2Pabcpp + R_GLYC2Ptex  = 0
 BGC_M_glyc3p_p:                 - R_GLYC3Pabcpp + R_GLYC3Ptex + R_GPDDA1pp
                                 + R_GPDDA2pp + R_GPDDA3pp + R_GPDDA4pp
                                 + R_GPDDA5pp + R_LPLIPAL1A120pp
                                 + R_LPLIPAL1A140pp + R_LPLIPAL1A141pp
                                 + R_LPLIPAL1A160pp + R_LPLIPAL1A161pp
                                 + R_LPLIPAL1A180pp + R_LPLIPAL1A181pp  = 0
 BGC_M_glyc__R_p:                - R_GLYCAt2rpp + R_GLYCAtex  = 0
 BGC_M_glyclt_p:                 - R_GLYCLTt2rpp - R_GLYCLTt4pp + R_GLYCLTtex
                                  = 0
 BGC_M_glycolate_c:              - R_GLYCTO1 - R_GLYCTO1p  = 0
 BGC_M_gly_gln_L_p:              - R_GLYGLNabcpp + R_GLYGLNtex  = 0
 BGC_M_lgt__S_c:                 - R_GLYOX + R_LGTHL  = 0
 BGC_M_lac_D_c:                  R_GLYOX3  = 0
 BGC_M_gly_p:                    - R_GLYt2pp + R_GLYtex  = 0
 BGC_M_gmhep1p_c:                - R_GMHEPAT + R_GMHEPPA  = 0
 BGC_M_gmhep7p_c:                - R_GMHEPK + R_S7PI  = 0
 BGC_M_gmhep17bp_c:              R_GMHEPK - R_GMHEPPA  = 0
 BGC_M_xmp_c:                    - R_GMPS2 + R_IMPD - R_NTD10 + R_NTPP11
                                 + R_XPPT  = 0
 BGC_M_gnid_p:                   R_GNIDpp + R_GNIDtex  = 0
 BGC_M_gsn_c:                    - R_GNNUC + R_GSNt2pp - R_GSNt3pp + R_NTD9
                                 + R_NTPTP2  = 0
 BGC_M_gua_c:                    R_GNNUC - R_GUAD - R_GUAPRT + R_GUAtpp
                                 + R_QUES1 + R_QUES2  = 0
 BGC_M_igly_c:                   R_GOX  = 0
 BGC_M_gp4g_c:                   - R_GP4GH  = 0
 BGC_M_ser__L_p:                 R_GPDDA3pp - R_SERt2rpp + R_SERtex  = 0
 BGC_M_inost_c:                  R_GPDDA5 + R_INOSTtpp - R_INS2D + R_MI1PP
                                 + R_MI3PP + R_MI4PP  = 0
 BGC_M_inost_p:                  R_GPDDA5pp - R_INOSTtpp + R_INSTtex  = 0
 BGC_M_frdp_c:                   R_GRTT - R_HEMEOS - R_OCTDPS - R_UDCPDPS  = 0
 BGC_M_35cgmp_c:                 R_GUACYC - R_PDE4  = 0
 BGC_M_xan_c:                    R_GUAD + R_HXAND - R_XAND + R_XANt2pp - R_XPPT
                                 + R_XTSNH  = 0
 BGC_M_gua_p:                    - R_GUAtpp  = 0
 BGC_M_s_c:                      R_H2SH2O2_c  = 0
 BGC_M_h2s_p:                    - R_H2SH2O2_p - R_H2St1pp + R_H2Stex
                                 - R_SULDDH  = 0
 BGC_M_Ss_p:                     R_H2SH2O2_p + R_SULDDH  = 0
 BGC_M_r3rhbb_c:                 - R_HBDH + 2 R_PHBD  = 0
 BGC_M_octdp_c:                  - R_HBZOPT + R_OCTDPS  = 0
 BGC_M_3ophb_c:                  R_HBZOPT - R_OPHBDC  = 0
 BGC_M_3hcinnm_p:                R_HCINNMtex  = 0
 BGC_M_hkdolipa_c:               R_HEPT5 - R_LPSS1_RS  = 0
 BGC_M_kolipid4L_c:              - R_HEPT5KO + R_LPSKOC12TR  = 0
 BGC_M_hkolipa_c:                R_HEPT5KO - R_LPSS1_KO_RS  = 0
 BGC_M_hepthslac_p:              R_HEPTHSLACtex  = 0
 BGC_M_hexhslac_p:               R_HEXHSLACtex + R_HEXHSLACtpp  = 0
 BGC_M_hg2_c:                    - R_HG2abcpp - R_HG2t3pp + R_HG2tppi + R_HGt
                                  = 0
 BGC_M_hg2_p:                    R_HG2tex - R_HG2tppi  = 0
 BGC_M_4mlacac_c:                R_HGNTOR - R_MACACI  = 0
 BGC_M_hgbyr_c:                  - R_HGYDAS + R_PC8XM  = 0
 BGC_M_3hpcoa_c:                 - R_HIBHrm - R_HPHL  = 0
 BGC_M_his__L_c:                 - R_HISDr + R_HISTD - R_HISTRS + R_HISt2rpp
                                 - R_LAAL47 - R_LAAL48 - 2 R_LAAL49 - R_LAAL50
                                 - R_LAAL51 - R_LAAL52 - R_LAAL53 - R_LAAL54
                                 + R_NBAHH_ir  = 0
 BGC_M_urcan_c:                  R_HISDr - R_URCN  = 0
 BGC_M_hista_c:                  - R_HISTADH  = 0
 BGC_M_im4act_c:                 R_HISTADH - R_IMACTD  = 0
 BGC_M_histd_c:                  - R_HISTD + R_HISTP  = 0
 BGC_M_hisp_c:                   - R_HISTP + R_HSTPTr  = 0
 BGC_M_his_L_p:                  - R_HISabcpp  = 0
 BGC_M_his_L_c:                  R_HISabcpp  = 0
 BGC_M_his__L_p:                 - R_HISt2rpp + R_HIStex  = 0
 BGC_M_5hiu_c:                   - R_HIUHase  = 0
 BGC_M_houdic_c:                 R_HIUHase  = 0
 BGC_M_hkndd_c:                  - R_HKNDDH + R_HPPPNDO  = 0
 BGC_M_op4en_c:                  R_HKNDDH + R_HKNTDH - R_OP4ENH  = 0
 BGC_M_hLkynr_c:                 - R_HKYNH  = 0
 BGC_M_3hanthrn_c:               R_HKYNH  = 0
 BGC_M_ppbng_c:                  - 4 R_HMBS + R_PPBNGS  = 0
 BGC_M_hmbil_c:                  R_HMBS - R_UPP3S  = 0
 BGC_M_hmgcoa_c:                 - R_HMGL + R_MGCH  = 0
 BGC_M_4hbzcoa_c:                - R_HMR_6786  = 0
 BGC_M_hom__L_c:                 - R_HOMt2pp - R_HSDy - R_HSERTA - R_HSK  = 0
 BGC_M_hom__L_p:                 R_HOMt2pp + R_HOMtex  = 0
 BGC_M_4h2opntn_c:               - R_HOPNTAL + R_OP4ENH  = 0
 BGC_M_24dhhp2end_c:             R_HOVA  = 0
 BGC_M_34dphacoa_c:              - R_HPACOAT  = 0
 BGC_M_hpa_p:                    R_HPAtex  = 0
 BGC_M_3hpppn_p:                 R_HPPPNtex  = 0
 BGC_M_hpyr_c:                   - R_HPYRI + R_HPYRP - R_HPYRRx - R_HPYRRy  = 0
 BGC_M_3php_c:                   - R_HPYRP + R_PGCD - R_PSERT  = 0
 BGC_M_phom_c:                   R_HSK - R_THRS  = 0
 BGC_M_hslac_p:                  R_HSLACtex  = 0
 BGC_M_imacp_c:                  - R_HSTPTr + R_IGPDH  = 0
 BGC_M_o2s_c:                    - R_HWr_c - R_ISC4fe4sd + R_O2Stpp - R_ONOO_c
                                 - 2 R_SPODM  = 0
 BGC_M_o2s_p:                    - R_HWr_p + R_O2Stex - R_O2Stpp - R_ONOO_p
                                 - 2 R_SPODMpp  = 0
 BGC_M_hxan_c:                   - R_HXAND + R_HXANt2pp - R_HXPRT + R_HYXNtpp
                                 + R_INSH  = 0
 BGC_M_hxan_p:                   - R_HXANt2pp + R_HYXNtex - R_HYXNtpp  = 0
 BGC_M_nap2msuccoa_c:            - R_HYDRTS  = 0
 BGC_M_naphmsuccoa_c:            R_HYDRTS  = 0
 BGC_M_iscssh_c:                 - R_I2FE2SR - 2 R_I2FE2SS - 2 R_I2FE2SS2
                                 + R_ICYSDS - R_MOADSUx  = 0
 BGC_M_iscu_c:                   - R_I2FE2SR - R_I2FE2SS + R_I2FE2ST
                                 + R_I4FE4ST  = 0
 BGC_M_iscs_c:                   R_I2FE2SR + 2 R_I2FE2SS + 2 R_I2FE2SS2
                                 - R_ICYSDS + R_MOADSUx  = 0
 BGC_M_iscu_DASH_2fe2s_c:        R_I2FE2SR + R_I2FE2SS - R_I2FE2SS2 - R_I2FE2ST
                                  = 0
 BGC_M_iscu_DASH_2fe2s2_c:       R_I2FE2SS2 - R_I4FE4SR  = 0
 BGC_M_iscu_DASH_4fe4s_c:        R_I4FE4SR - R_I4FE4ST  = 0
 BGC_M_iad_p:                    R_IADtex + R_IADtpp  = 0
 BGC_M_icit_p:                   - R_ICITtupp  = 0
 BGC_M_id3acald_p:               R_ID3ACALDtex + R_ID3ACALDtpp  = 0
 BGC_M_idon__L_c:                R_IDOND + R_IDOND2 + R_IDONt2rpp  = 0
 BGC_M_idon__L_p:                - R_IDONt2rpp + R_IDONtex  = 0
 BGC_M_prlp_c:                   - R_IG3PS + R_PRMICI  = 0
 BGC_M_eig3p_c:                  R_IG3PS - R_IGPDH  = 0
 BGC_M_2cpr5p_c:                 - R_IGPS + R_PRAI  = 0
 BGC_M_3ig3p_c:                  R_IGPS - R_TRPS1  = 0
 BGC_M_ile__L_c:                 - R_ILETA - R_ILETRS + R_ILEabcpp  = 0
 BGC_M_ile__L_p:                 - R_ILEabcpp + R_ILEtex  = 0
 BGC_M_HC00229_e:                - R_IMLTAP  = 0
 BGC_M_HC00229_c:                R_IMLTAP  = 0
 BGC_M_ind3acnl_p:               R_IND3ACLNtex + R_IND3ACLNtpp  = 0
 BGC_M_ind3acnl_c:               - R_IND3ACLNtpp - R_NTRLASE  = 0
 BGC_M_ind3ac_p:                 R_IND3ACtex + R_IND3ACtpp  = 0
 BGC_M_indole_c:                 - R_INDOLEt5  = 0
 BGC_M_indole_e:                 R_INDOLEt5 + R_INDOLEt6  = 0
 BGC_M_indole_p:                 - R_INDOLEt6  = 0
 BGC_M_ins_p:                    - R_INSt2pp + R_INSt3pp + R_INStex  = 0
 BGC_M_3c2hmp_c:                 - R_IPMD - R_IPPMIa  = 0
 BGC_M_3c4mop_c:                 R_IPMD - R_OMCDC  = 0
 BGC_M_2ippm_c:                  R_IPPMIa - R_IPPMIb  = 0
 BGC_M_3c3hmp_c:                 R_IPPMIb + R_IPPS  = 0
 BGC_M_4fe4s3_c:                 - R_ISC4fe4s3d + R_ISC4fe4sd  = 0
 BGC_M_3fe4s_c:                  R_ISC4fe4s3d  = 0
 BGC_M_isetac_p:                 - R_ISETACabcpp + R_ISETACtex  = 0
 BGC_M_isetac_c:                 R_ISETACabcpp  = 0
 BGC_M_isoquin_c:                - R_ISOQOXR  = 0
 BGC_M_isoquin2HO_c:             R_ISOQOXR  = 0
 BGC_M_kdo_c:                    - R_KDOCT2 + R_KDOPP  = 0
 BGC_M_ckdo_c:                   R_KDOCT2 - R_MOAT  = 0
 BGC_M_kolipid4_c:               R_KDOO - R_LPSKOC12TR  = 0
 BGC_M_kdo8p_c:                  - R_KDOPP + R_KDOPS  = 0
 BGC_M_ala_L_met__L_c:           R_LAAL20  = 0
 BGC_M_met_L_met__L_c:           R_LAAL23  = 0
 BGC_M_thr__L_c:                 - R_LAAL38 - R_LAAL51 - R_LTHRK - R_THRA
                                 - R_THRD - R_THRD_L + R_THRS - R_THRTRS
                                 - R_THRt2pp + R_THRt2rpp  = 0
 BGC_M_thr_L_gln__L_c:           R_LAAL38  = 0
 BGC_M_gln_L_ala_L_c:            R_LAAL44  = 0
 BGC_M_phe__L_c:                 - R_LAAL45 - 2 R_LAAL46 - R_LAAL56 - R_LAAL60
                                 - R_PHETA1 - R_PHETHPTOX2 - R_PHETRS
                                 + R_PHEt2rpp  = 0
 BGC_M_phe_L_ala_L_c:            R_LAAL45  = 0
 BGC_M_phe_L_phe_L_c:            R_LAAL46  = 0
 BGC_M_his_L_ala_L_c:            R_LAAL47  = 0
 BGC_M_his_L_val_L_c:            R_LAAL48  = 0
 BGC_M_his_L_his_L_c:            R_LAAL49  = 0
 BGC_M_diala__L_c:               R_LAAL5  = 0
 BGC_M_leu__L_c:                 - R_LAAL50 + R_LEUTA - R_LEUTRS + R_LEUabcpp
                                 - R_LEUt3pp  = 0
 BGC_M_his_L_leu_L_c:            R_LAAL50  = 0
 BGC_M_his_L_thr_L_c:            R_LAAL51  = 0
 BGC_M_his_L_met_L_c:            R_LAAL52  = 0
 BGC_M_his_L_ser_L_c:            R_LAAL53  = 0
 BGC_M_his_L_gly_c:              R_LAAL54  = 0
 BGC_M_gln_L_val_L_c:            R_LAAL55  = 0
 BGC_M_phe_L_val_L_c:            R_LAAL56  = 0
 BGC_M_ser_L_cys_L_c:            R_LAAL57  = 0
 BGC_M_cys_L_cys_L_c:            R_LAAL58  = 0
 BGC_M_gln_L_cys_L_c:            R_LAAL59  = 0
 BGC_M_ser_L_ala__L_c:           R_LAAL6  = 0
 BGC_M_phe_L_cys_L_c:            R_LAAL60  = 0
 BGC_M_val_L_asn_L_c:            R_LAAL61  = 0
 BGC_M_ser_L_ser__L_c:           R_LAAL8  = 0
 BGC_M_4mop_c:                   - R_LEUTA + R_OMCDC  = 0
 BGC_M_leu__L_p:                 - R_LEUabcpp + R_LEUt3pp + R_LEUtex  = 0
 BGC_M_lipa_kt_c:                - R_LIPAH  = 0
 BGC_M_lipa_oh_c:                R_LIPAH  = 0
 BGC_M_octapb_c:                 R_LIPOCT - R_LIPOS  = 0
 BGC_M_lipidX_c:                 - R_LPADSS + R_USHD  = 0
 BGC_M_u23ga_c:                  - R_LPADSS + R_U23GAAT - R_USHD  = 0
 BGC_M_lipidAds_c:               R_LPADSS - R_TDSK  = 0
 BGC_M_1ddecg3p_p:               - R_LPLIPAL1A120pp  = 0
 BGC_M_1tdecg3p_p:               - R_LPLIPAL1A140pp  = 0
 BGC_M_1tdec7eg3p_p:             - R_LPLIPAL1A141pp  = 0
 BGC_M_1hdecg3p_p:               - R_LPLIPAL1A160pp  = 0
 BGC_M_1hdec9eg3p_p:             - R_LPLIPAL1A161pp  = 0
 BGC_M_1odecg3p_p:               - R_LPLIPAL1A180pp  = 0
 BGC_M_1odec11eg3p_p:            - R_LPLIPAL1A181pp  = 0
 BGC_M_1agpe120_p:               - R_LPLIPAL1E120pp  = 0
 BGC_M_1agpe140_p:               - R_LPLIPAL1E140pp  = 0
 BGC_M_1agpe141_p:               - R_LPLIPAL1E141pp  = 0
 BGC_M_1agpe160_p:               - R_LPLIPAL1E160pp  = 0
 BGC_M_1agpe161_p:               - R_LPLIPAL1E161pp  = 0
 BGC_M_1agpe180_p:               - R_LPLIPAL1E180pp  = 0
 BGC_M_1agpe181_p:               - R_LPLIPAL1E181pp  = 0
 BGC_M_1agpg120_p:               - R_LPLIPAL1G120pp  = 0
 BGC_M_1agpg140_p:               - R_LPLIPAL1G140pp  = 0
 BGC_M_1agpg141_p:               - R_LPLIPAL1G141pp  = 0
 BGC_M_1agpg160_p:               - R_LPLIPAL1G160pp  = 0
 BGC_M_1agpg161_p:               - R_LPLIPAL1G161pp  = 0
 BGC_M_1agpg180_p:               - R_LPLIPAL1G180pp  = 0
 BGC_M_1agpg181_p:               - R_LPLIPAL1G181pp  = 0
 BGC_M_Oantigen_core_ko_lipidA_RS_p: - R_LPSKOabctex + R_LPSKOabctpp  = 0
 BGC_M_Oantigen_core_ko_lipidA_RS_e: R_LPSKOabctex  = 0
 BGC_M_Oantigen_core_ko_lipidA_RS_c: - R_LPSKOabctpp + R_LPSS2_KO_RS  = 0
 BGC_M_udpxyl_c:                 - 0.2 R_LPSS1_KO_RS - 0.2 R_LPSS1_RS
                                 - 0.2 R_LPSS2_KO_RS - 0.2 R_LPSS2_RS
                                 + R_UDPXYLS  = 0
 BGC_M_core_ko_lipidA_RS_c:      R_LPSS1_KO_RS - R_LPSS2_KO_RS  = 0
 BGC_M_core_kdo_lipidA_RS_c:     R_LPSS1_RS - R_LPSS2_RS  = 0
 BGC_M_uacgam_c:                 - R_LPSS2_KO_RS - R_LPSS2_RS
                                 - 10 R_PSGlcNacbioS - R_UAG2E - R_UAG2EMA
                                 - R_UAG4E - R_UAGAAT - R_UAGCVT + R_UAGDP
                                 - R_UAGPT3  = 0
 BGC_M_Oantigen_core_kdo_lipidA_RS_c: R_LPSS2_RS - R_LPSabctpp  = 0
 BGC_M_Oantigen_core_kdo_lipidA_RS_p: - R_LPSabctex + R_LPSabctpp  = 0
 BGC_M_thrp_c:                   R_LTHRK - R_THRPDC  = 0
 BGC_M_15dap_c:                  R_LYSDC  = 0
 BGC_M_5apentam_c:               R_LYSMO  = 0
 BGC_M_lys__L_p:                 - R_LYSt2pp + R_LYSt3pp + R_LYStex  = 0
 BGC_M_lac__L_c:                 - R_L_LACD2 + R_L_LACt2rpp  = 0
 BGC_M_lac__L_p:                 - R_L_LACt2rpp + R_L_LACtex  = 0
 BGC_M_malcoame_c:               R_MALCOAMT - R_OGMEACPS  = 0
 BGC_M_mal__L_p:                 - R_MALt2_2pp + R_MALtex  = 0
 BGC_M_man6p_c:                  - R_MAN6PI + R_PMANM  = 0
 BGC_M_3ivcoa_c:                 - R_MBCOA  = 0
 BGC_M_3mb2coa_c:                R_MBCOA - R_MCCC  = 0
 BGC_M_3mgcoa_c:                 R_MCCC - R_MGCH  = 0
 BGC_M_fe3mccdn_c:               - 2 R_MCCDNR + R_MCCDNabcpp  = 0
 BGC_M_mccdn_c:                  2 R_MCCDNR + R_MCCDNS1 - R_MCCDNtpp  = 0
 BGC_M_fe3mccdn_p:               - R_MCCDNabcpp + R_MCCDNtonex  = 0
 BGC_M_mccdn_p:                  - R_MCCDNtex + R_MCCDNtpp  = 0
 BGC_M_4mmclac_c:                R_MCCIS1  = 0
 BGC_M_hcl_c:                    R_MCCIS2  = 0
 BGC_M_protmn_c:                 R_MCCIS2  = 0
 BGC_M_2h2hpd_c:                 R_MCCIS4  = 0
 BGC_M_4fmuclac_c:               R_MCCIS5  = 0
 BGC_M_2mcit_c:                  - R_MCITD + R_MCITS  = 0
 BGC_M_2mcacn_c:                 R_MCITD  = 0
 BGC_M_micit_c:                  - R_MCITL2  = 0
 BGC_M_mclact_c:                 - R_MCLACi + R_MUCCYCI  = 0
 BGC_M_mercppyr_c:               - R_MCPST  = 0
 BGC_M_5mcsn_c:                  - R_MCSNAH  = 0
 BGC_M_thym_c:                   R_MCSNAH + R_TMDPP  = 0
 BGC_M_murein5p5p_p:             - R_MCTP1App - R_MCTP1Bpp - R_MDDCP3pp
                                 - R_MLDCP2App + R_MPTG - R_MPTG2  = 0
 BGC_M_murein5px4p_p:            R_MCTP1App - R_MDDCP1pp - R_MDDEP3pp
                                 - R_MLDCP1App  = 0
 BGC_M_murein5px3p_p:            R_MCTP1Bpp - R_MLDCP3App - R_MLDEP2pp  = 0
 BGC_M_murein5p5p5p_p:           - R_MCTP2App + R_MPTG2  = 0
 BGC_M_murein5px4px4p_p:         R_MCTP2App - R_MDDCP2pp  = 0
 BGC_M_murein5p4p_p:             R_MDDCP3pp - R_MDDCP4pp + R_MDDEP3pp  = 0
 BGC_M_murein5p3p_p:             - R_MDDCP5pp + R_MLDCP2App + R_MLDEP2pp  = 0
 BGC_M_murein4p3p_p:             R_MDDCP5pp + R_MDDEP2pp + R_MLDCP1Bpp
                                 - R_MLDCP2Bpp - R_MLTGY2pp  = 0
 BGC_M_murein4px4p4p_p:          R_MDDEP4pp - R_MLTGY4pp  = 0
 BGC_M_2m35mdntha_c:             - R_MDNTHAep  = 0
 BGC_M_2m35mdntha_e:             R_MDNTHAep  = 0
 BGC_M_2mecdp_c:                 - R_MECDPDH3 + R_MECDPS  = 0
 BGC_M_meoh_p:                   R_MEOHtex - R_MEOHtrpp  = 0
 BGC_M_meoh_c:                   R_MEOHtrpp + R_PMEACPE  = 0
 BGC_M_mepyr_p:                  - R_MEPYRt_p + R_MEPYRtex  = 0
 BGC_M_mepyr_c:                  R_MEPYRt_p  = 0
 BGC_M_mesucc_p:                 - R_MESUCCt_1pp + R_MESUCCtex  = 0
 BGC_M_mesucc_c:                 R_MESUCCt_1pp  = 0
 BGC_M_met_L_ala_L_p:            - R_METALAabcpp + R_METALAtex  = 0
 BGC_M_acmet_c:                  R_METNA  = 0
 BGC_M_metsox_S__L_c:            R_METOX1s - R_METSOXR1  = 0
 BGC_M_metsox_R__L_c:            R_METOX2s - R_METSOXR2  = 0
 BGC_M_met_L_pept_c:             - R_METOX3spept - R_METOX4spept
                                 + R_METSOXR1pept + R_METSOXR2pept  = 0
 BGC_M_metsox_S_L_pept_c:        R_METOX3spept - R_METSOXR1pept  = 0
 BGC_M_metsox_R_L_pept_c:        R_METOX4spept - R_METSOXR2pept  = 0
 BGC_M_5mthf_c:                  - R_METS + R_MTHFR2  = 0
 BGC_M_selmeth_c:                - R_METTRSS - R_SELMETAT  = 0
 BGC_M_selmtrna_c:               R_METTRSS  = 0
 BGC_M_met__L_p:                 - R_METabcpp + R_METt3pp + R_METtex  = 0
 BGC_M_mg2_p:                    R_MG2tex - R_MG2tpp - R_MG2uabcpp  = 0
 BGC_M_mi1p__D_c:                - R_MI1PP  = 0
 BGC_M_mi3p__D_c:                - R_MI3PP  = 0
 BGC_M_mi4p__D_c:                - R_MI4PP  = 0
 BGC_M_mincyc_p:                 R_MINCYCtex - R_MINCYCtpp  = 0
 BGC_M_murein3px3p_p:            R_MLDCP3App - R_MLDEP1pp  = 0
 BGC_M_mmcoa__S_c:               R_MMM + R_PPCOAC  = 0
 BGC_M_mn2_p:                    R_MN2t3pp - R_MNt2pp + R_MNtex  = 0
 BGC_M_mnl_p:                    - R_MNLabcpp + R_MNLtex  = 0
 BGC_M_mnl_c:                    R_MNLabcpp  = 0
 BGC_M_moadamp_c:                - R_MOADSUx + R_MPTSS  = 0
 BGC_M_moadcosh_c:               R_MOADSUx - 2 R_MPTS  = 0
 BGC_M_lipidA_c:                 - R_MOAT + R_TDSK  = 0
 BGC_M_mobd_p:                   - R_MOBDabcpp + R_MOBDtex  = 0
 BGC_M_mptamp_c:                 - R_MOCOS + R_MPTAT  = 0
 BGC_M_moco_c:                   R_MOCOS - R_MOGDS  = 0
 BGC_M_motre_c:                  - R_MOTH + R_MOTS  = 0
 BGC_M_tre_c:                    R_MOTH - R_MTI + R_TRE6PP  = 0
 BGC_M_mpt_c:                    - R_MPTAT + R_MPTS  = 0
 BGC_M_uaagmda_c:                - 2 R_MPTG - R_MPTG2 + R_UAGPT3  = 0
 BGC_M_moadcoo_c:                2 R_MPTS - R_MPTSS  = 0
 BGC_M_mso3_p:                   - R_MSO3abcpp + R_MSO3tex  = 0
 BGC_M_mso3_c:                   R_MSO3abcpp  = 0
 BGC_M_tartr__M_c:               - R_MTARTDC - R_TARTRDH2  = 0
 BGC_M_methfglu_c:               - R_MTHFC_glu + R_MTHFD_glu  = 0
 BGC_M_5mthfglu_c:               R_MTHFR2_glu - R_MTHPTGHMr  = 0
 BGC_M_CCbuttc_c:                - R_MUCCY_kt + R_PCADYOX  = 0
 BGC_M_m_xyl_c:                  - R_MXYLt5  = 0
 BGC_M_m_xyl_e:                  R_MXYLt5 + R_MXYLt6  = 0
 BGC_M_m_xyl_p:                  - R_MXYLt6  = 0
 BGC_M_n2_p:                     R_N2tex  = 0
 BGC_M_n6dmalade_c:              - R_N6DMAAH + R_N6IAMPPRH  = 0
 BGC_M_tzea_c:                   R_N6DMAAH - R_TZEAtpp  = 0
 BGC_M_n6ipadep_c:               - R_N6IAMPPRH  = 0
 BGC_M_n4abutn_c:                - R_NABTNO  = 0
 BGC_M_4aabutn_c:                R_NABTNO  = 0
 BGC_M_nac_c:                    - R_NACHY + R_NACt1pp - R_NAMNPP - R_NAPRT
                                 + R_NNAM + R_NNDMBRT  = 0
 BGC_M_nac_p:                    - R_NACt1pp + R_NACtex  = 0
 BGC_M_dnad_c:                   - R_NADDP - R_NADS2 + R_NNATr  = 0
 BGC_M_nicrnt_c:                 R_NADDP + R_NAMNPP + R_NAPRT + R_NMNDA
                                 - R_NNATr - R_NNDMBRT + R_NNDPR - R_NT5C  = 0
 BGC_M_nmn_c:                    R_NADDP1 - R_NMNAT - R_NMNDA - R_NMNHYD  = 0
 BGC_M_mqn8_c:                   - R_NADH10  = 0
 BGC_M_mql8_c:                   R_NADH10  = 0
 BGC_M_2dmmq8_c:                 - R_NADH9  = 0
 BGC_M_2dmmql8_c:                R_NADH9  = 0
 BGC_M_nadhx__S_c:               - R_NADHXD - R_NADHXE  = 0
 BGC_M_nadhx__R_c:               R_NADHXE  = 0
 BGC_M_ncam_c:                   R_NADN - R_NNAM + R_RYLNTARH  = 0
 BGC_M_nadphx__S_c:              - R_NADPHXD + R_NADPHXE  = 0
 BGC_M_nadphx__R_c:              - R_NADPHXE  = 0
 BGC_M_bgly_c:                   - R_NBAH  = 0
 BGC_M_carn_c:                   - R_NBAHH_ir  = 0
 BGC_M_didp_c:                   - R_NDPK10  = 0
 BGC_M_ditp_c:                   R_NDPK10 - R_NTPP10  = 0
 BGC_M_dudp_c:                   - R_NDPK6 + R_RNDR4 + R_URIDK2r  = 0
 BGC_M_no_c:                     - 2 R_NHFRBO - 2 R_NODOx - 2 R_NODOy + R_NOtpp
                                 - R_ONOO_c  = 0
 BGC_M_n2o_c:                    R_NHFRBO  = 0
 BGC_M_ni2_c:                    - R_NI2abcpp - R_NI2t3pp + R_NI2tpp
                                 + R_NI2uabcpp  = 0
 BGC_M_ni2_p:                    R_NI2tex - R_NI2tpp - R_NI2uabcpp  = 0
 BGC_M_pheacnit_c:               - R_NITL4  = 0
 BGC_M_bzonit_c:                 - R_NITL5  = 0
 BGC_M_tnittol_c:                - R_NITRDT1 - R_NITRDT1p - R_NITRDT2  = 0
 BGC_M_4hlmdnit_c:               R_NITRDT1 + R_NITRDT1p  = 0
 BGC_M_2hlmdnit_c:               R_NITRDT2  = 0
 BGC_M_rnam_c:                   R_NMNHYD - R_RYLNTARH  = 0
 BGC_M_5prdmbz_c:                R_NNDMBRT - R_RZ5PP  = 0
 BGC_M_quln_c:                   - R_NNDPR + R_QULNS  = 0
 BGC_M_no2_p:                    - R_NO2t2rpp + R_NO2tex + R_NO3t7pp
                                 - R_NTRIR5pp  = 0
 BGC_M_no3_c:                    - R_NO3R1pp - R_NO3R2 + R_NO3abcpp + R_NO3t2pp
                                 + R_NO3t7pp + 2 R_NODOx + 2 R_NODOy  = 0
 BGC_M_no3_p:                    - R_NO3abcpp - R_NO3t2pp - R_NO3t7pp
                                 + R_NO3tex  = 0
 BGC_M_no_p:                     - 2 R_NORcytc + R_NOtex - R_NOtpp + R_NTRIR5pp
                                 - R_ONOO_p  = 0
 BGC_M_n2o_p:                    R_NORcytc  = 0
 BGC_M_novbcn_p:                 R_NOVBCNtex - R_NOVBCNtpp  = 0
 BGC_M_dhnapthsul_c:             - R_NPPDO  = 0
 BGC_M_hsulpob_c:                R_NPPDO  = 0
 BGC_M_nicrns_c:                 R_NT5C  = 0
 BGC_M_xtsn_c:                   R_NTD10 - R_XTSNH + R_XTSNt2rpp  = 0
 BGC_M_ump_c:                    - R_NTD2 + R_NTPP8 + R_OMPDC + R_PAPPT3
                                 + 45 R_TEICH45 - R_UMPK + R_UPPRT + R_USHD
                                  = 0
 BGC_M_uri_c:                    R_NTD2 - R_PYNP2r - R_URIH  = 0
 BGC_M_dcyt_c:                   R_NTD3  = 0
 BGC_M_thymd_c:                  R_NTD5 - R_TMDPP  = 0
 BGC_M_xtp_c:                    - R_NTPP11  = 0
 BGC_M_23doddt_c:                - R_NTPPD2  = 0
 BGC_M_ohtchod_c:                R_NTPPD2  = 0
 BGC_M_dchdchche_c:              - R_NTPPD3  = 0
 BGC_M_ohchtcht_c:               R_NTPPD3  = 0
 BGC_M_4sulcat_c:                - R_NTPPD4  = 0
 BGC_M_3sulmc_c:                 R_NTPPD4  = 0
 BGC_M_styrene_c:                - R_NTPPD5  = 0
 BGC_M_strcg_c:                  R_NTPPD5  = 0
 BGC_M_c34dhphe_c:               R_NTPPD6  = 0
 BGC_M_12anthcd_c:               - R_NTPPD7 - R_NTPPD8  = 0
 BGC_M_carvnapc_c:               R_NTPPD7  = 0
 BGC_M_hnapoxen_c:               R_NTPPD8  = 0
 BGC_M_3h2napth_c:               - R_NTPPD9  = 0
 BGC_M_cmcdopp_c:                R_NTPPD9  = 0
 BGC_M_aprop_c:                  - R_NTRLASE2  = 0
 BGC_M_acybut_c:                 - R_NTRLASE3  = 0
 BGC_M_DNAf_30kb_p:              R_NT_DNAf_30kb_ep - R_NT_DNAf_30kb_pc  = 0
 BGC_M_DNAf_30kb_c:              R_NT_DNAf_30kb_pc - R_REC_DNAf_30kb  = 0
 BGC_M_naldx_p:                  - R_Naldxteff + R_Naldxtex  = 0
 BGC_M_ochslac_p:                R_OCHSLACtex + R_OCHSLACtpp  = 0
 BGC_M_hgmeACP_c:                - R_OGMEACPD + R_OGMEACPR  = 0
 BGC_M_ogmeACP_c:                - R_OGMEACPR + R_OGMEACPS  = 0
 BGC_M_ohpb_c:                   - R_OHPBAT + R_PERD  = 0
 BGC_M_phthr_c:                  R_OHPBAT - R_PDX5PS - R_PDX5PSa  = 0
 BGC_M_2ohph_c:                  - R_OHPHM + R_OPHHX  = 0
 BGC_M_2omph_c:                  R_OHPHM - R_OMPHHX  = 0
 BGC_M_2ombzl_c:                 - R_OMBZLM + R_OMPHHX  = 0
 BGC_M_2ommbl_c:                 R_OMBZLM - R_OMMBLHX  = 0
 BGC_M_orot5p_c:                 - R_OMPDC - R_ORPT  = 0
 BGC_M_CE5643_c:                 R_ONOO_c - R_ONOOf_c  = 0
 BGC_M_CE5643_e:                 R_ONOO_e - R_ONOOf_e  = 0
 BGC_M_onoo_p:                   R_ONOO_p - R_ONOOf_p  = 0
 BGC_M_no2r_p:                   R_ONOOf_p  = 0
 BGC_M_2oph_c:                   R_OPHBDC - R_OPHHX  = 0
 BGC_M_hpmeACP_c:                - R_OPMEACPD + R_OPMEACPR  = 0
 BGC_M_opmeACP_c:                - R_OPMEACPR + R_OPMEACPS  = 0
 BGC_M_pro__L_c:                 R_ORNCD + R_P5CR - R_PROAKGOX1 - R_PROD2
                                 - R_PROTRS + R_PROt2rpp  = 0
 BGC_M_orn_p:                    - R_ORNabcpp + R_ORNtex  = 0
 BGC_M_orot_p:                   - R_OROTt2_2pp + R_OROTtex  = 0
 BGC_M_2oxpaccoa_c:              - R_OXCOAHDH + R_REPHACCOAI  = 0
 BGC_M_3oxdhscoa_c:              R_OXCOAHDH - R_OXDHCOAT  = 0
 BGC_M_o_xyl_c:                  - R_OXYLt5  = 0
 BGC_M_o_xyl_e:                  R_OXYLt5 + R_OXYLt6  = 0
 BGC_M_o_xyl_p:                  - R_OXYLt6  = 0
 BGC_M_pa120_p:                  R_PA120abcpp  = 0
 BGC_M_pa140_p:                  R_PA140abcpp  = 0
 BGC_M_pa141_p:                  R_PA141abcpp  = 0
 BGC_M_pa160_p:                  R_PA160abcpp  = 0
 BGC_M_pa161_p:                  R_PA161abcpp  = 0
 BGC_M_pa180_p:                  R_PA180abcpp  = 0
 BGC_M_pa181_p:                  R_PA181abcpp  = 0
 BGC_M_phaccoa_c:                - R_PACCOAE + R_PACCOAL - R_PACOAT
                                 - R_PHACGLYc  = 0
 BGC_M_rephaccoa_c:              R_PACCOAE - R_REPHACCOAI - R_REPHACCOAT  = 0
 BGC_M_pac_p:                    R_PACt1 - R_PACt3  = 0
 BGC_M_pnto__R_c:                R_PANTS - R_PNTK + R_PNTOt4pp  = 0
 BGC_M_udcpp_c:                  - R_PAPPT3 + R_UDCPDP + R_UDCPPtppi
                                 - R_UPLA4FNT  = 0
 BGC_M_ugmda_c:                  - R_PAPPT3 + R_UGMDDS  = 0
 BGC_M_uagmda_c:                 R_PAPPT3 - R_UAGPT3  = 0
 BGC_M_pre4_c:                   - R_PC11M + R_PC17M  = 0
 BGC_M_pre5_c:                   R_PC11M - R_R05219  = 0
 BGC_M_pre3b_c:                  - R_PC17M + R_PRE3BS  = 0
 BGC_M_dscl_c:                   - R_PC20M + R_UPP3MT  = 0
 BGC_M_pre3a_c:                  R_PC20M - R_PRE3BS  = 0
 BGC_M_pre6a_c:                  - R_PC6AR + R_R05219  = 0
 BGC_M_pre6b_c:                  R_PC6AR - R_PC6YM  = 0
 BGC_M_pre8_c:                   R_PC6YM - R_PC8XM  = 0
 BGC_M_pdx5p_c:                  - R_PDX5POi + R_PDX5PS  = 0
 BGC_M_2a3o4pob_c:               R_PDX5PSa  = 0
 BGC_M_pe120_c:                  - R_PE120abcpp + R_PSD120  = 0
 BGC_M_pe120_p:                  R_PE120abcpp  = 0
 BGC_M_pe140_c:                  - R_PE140abcpp + R_PSD140  = 0
 BGC_M_pe140_p:                  R_PE140abcpp  = 0
 BGC_M_pe141_c:                  - R_PE141abcpp + R_PSD141  = 0
 BGC_M_pe141_p:                  R_PE141abcpp  = 0
 BGC_M_pe161_p:                  R_PE161abcpp  = 0
 BGC_M_pe180_p:                  R_PE180abcpp  = 0
 BGC_M_pe181_p:                  R_PE181abcpp  = 0
 BGC_M_peamn_p:                  - R_PEAMNOpp  = 0
 BGC_M_pacald_p:                 R_PEAMNOpp  = 0
 BGC_M_pg120_c:                  - R_PG120abcpp + R_PGPP120  = 0
 BGC_M_pg140_c:                  - R_PG140abcpp + R_PGPP140  = 0
 BGC_M_pg141_c:                  - R_PG141abcpp + R_PGPP141  = 0
 BGC_M_pgp120_c:                 - R_PGP120abcpp - R_PGPP120 + R_PGSA120  = 0
 BGC_M_pgp120_p:                 R_PGP120abcpp - R_PGPP120pp  = 0
 BGC_M_pgp140_c:                 - R_PGP140abcpp - R_PGPP140 + R_PGSA140  = 0
 BGC_M_pgp140_p:                 R_PGP140abcpp - R_PGPP140pp  = 0
 BGC_M_pgp141_c:                 - R_PGP141abcpp - R_PGPP141 + R_PGSA141  = 0
 BGC_M_pgp141_p:                 R_PGP141abcpp - R_PGPP141pp  = 0
 BGC_M_pgp160_c:                 - R_PGP160abcpp - R_PGPP160 + R_PGSA160  = 0
 BGC_M_pgp160_p:                 R_PGP160abcpp - R_PGPP160pp  = 0
 BGC_M_pgp161_c:                 - R_PGP161abcpp - R_PGPP161 + R_PGSA161  = 0
 BGC_M_pgp161_p:                 R_PGP161abcpp - R_PGPP161pp  = 0
 BGC_M_pgp180_c:                 - R_PGP180abcpp - R_PGPP180 + R_PGSA180  = 0
 BGC_M_pgp180_p:                 R_PGP180abcpp - R_PGPP180pp  = 0
 BGC_M_pgp181_c:                 - R_PGP181abcpp - R_PGPP181 + R_PGSA181  = 0
 BGC_M_pgp181_p:                 R_PGP181abcpp - R_PGPP181pp  = 0
 BGC_M_phacgly_c:                R_PHACGLYc  = 0
 BGC_M_1p3h5c_c:                 - R_PHCD  = 0
 BGC_M_e4hglu_c:                 R_PHCD  = 0
 BGC_M_hemeA__1_c:               R_PHEMEAS  = 0
 BGC_M_thbpt4acam_c:             R_PHETHPTOX2 - R_THBPT4ACAMDASE  = 0
 BGC_M_tyr__L_c:                 R_PHETHPTOX2 - R_THZPSN - R_TYRTA - R_TYRTRS
                                 + R_TYRt2rpp  = 0
 BGC_M_phe__L_p:                 - R_PHEt2rpp + R_PHEtex  = 0
 BGC_M_phnac_c:                  - R_PHNACH  = 0
 BGC_M_man1p_c:                  - R_PMANM  = 0
 BGC_M_pmcoa_c:                  - R_PMCOAD  = 0
 BGC_M_4r5au_c:                  R_PMDPHT - R_RBFSa + R_RBFSb  = 0
 BGC_M_4ppan_c:                  R_PNTK - R_PPNCL2  = 0
 BGC_M_pnto__R_p:                - R_PNTOt4pp + R_PNTOtex  = 0
 BGC_M_ppap_c:                   - R_PPAKr + R_PTA2  = 0
 BGC_M_ppa_p:                    - R_PPAt2pp + R_PPAtex  = 0
 BGC_M_4ppcys_c:                 - R_PPCDC + R_PPNCL2  = 0
 BGC_M_pan4p_c:                  R_PPCDC - R_PTPATi  = 0
 BGC_M_ppade_c:                  R_PPCSYN1 - R_PPCSYN2  = 0
 BGC_M_pppn_c:                   - R_PPPNDO  = 0
 BGC_M_cechddd_c:                R_PPPNDO  = 0
 BGC_M_cdpdag_MRSA_c:            - R_PPSERS  = 0
 BGC_M_ps_cho_c:                 R_PPSERS  = 0
 BGC_M_fpram_c:                  - R_PRAIS + R_PRFGS  = 0
 BGC_M_prbamp_c:                 - R_PRAMPC + R_PRATPP  = 0
 BGC_M_prfp_c:                   R_PRAMPC - R_PRMICI  = 0
 BGC_M_4hpro_c:                  R_PROAKGOX1  = 0
 BGC_M_Prot_c:                   - R_PROAS  = 0
 BGC_M_pept_c:                   R_PROAS  = 0
 BGC_M_prolpp_c:                 - R_PROLPPGT160  = 0
 BGC_M_glyceryl_prolpp_c:        R_PROLPPGT160  = 0
 BGC_M_gallate_c:                - R_PROTCC2  = 0
 BGC_M_2py46dc_c:                R_PROTCC2  = 0
 BGC_M_Tek_p:                    - R_PROT_C_Tek + R_PROT_cp_Tek_S  = 0
 BGC_M_Tek2_p:                   - R_PROT_C_Tek2 + R_PROT_cp_Tek2_S  = 0
 BGC_M_CbhA_c:                   R_PROT_CbhA_BioS - R_PROT_cp_CbhA_S  = 0
 BGC_M_Egl_c:                    R_PROT_Egl_BioS - R_PROT_cp_Egl_S  = 0
 BGC_M_Expansin_c:               R_PROT_Expansin_BioS - R_PROT_cp_Expansin_S
                                  = 0
 BGC_M_Mel_c:                    R_PROT_Mel_BioS - R_PROT_cp_Mel_S  = 0
 BGC_M_PehB_c:                   R_PROT_PehB_BioS - R_PROT_cp_PehB_S  = 0
 BGC_M_PehC_c:                   R_PROT_PehC_BioS - R_PROT_cp_PehC_S  = 0
 BGC_M_PglA_c:                   R_PROT_PglA_BioS - R_PROT_cp_PglA_S  = 0
 BGC_M_Pme_c:                    R_PROT_Pme_BioS - R_PROT_cp_Pme_S  = 0
 BGC_M_RSc0102_c:                R_PROT_RSc0102_BioS - R_PROT_ce_RSc0102_S  = 0
 BGC_M_RSc0104_c:                R_PROT_RSc0104_BioS - R_PROT_ce_RSc0104_S  = 0
 BGC_M_RSc0246_c:                R_PROT_RSc0246_BioS - R_PROT_ce_RSc0246_S  = 0
 BGC_M_RSc0249_c:                R_PROT_RSc0249_BioS - R_PROT_ce_RSc0249_S  = 0
 BGC_M_RSc0337_c:                R_PROT_RSc0337_BioS - R_PROT_cp_RSc0337_S  = 0
 BGC_M_RSc0887_c:                R_PROT_RSc0887_BioS - R_PROT_cp_RSc0887_S  = 0
 BGC_M_RSc1775_c:                R_PROT_RSc1775_BioS - R_PROT_cp_RSc1775_S  = 0
 BGC_M_RSc2149_c:                R_PROT_RSc2149_BioS - R_PROT_cp_RSc2149_S  = 0
 BGC_M_RSc3188_c:                R_PROT_RSc3188_BioS - R_PROT_cp_RSc3188_S  = 0
 BGC_M_RSc3220_c:                R_PROT_RSc3220_BioS - R_T6SS_E_RSc3220_S  = 0
 BGC_M_RSc3222_c:                R_PROT_RSc3222_BioS - R_T6SS_E_RSc3222_S  = 0
 BGC_M_RSc3430_c:                R_PROT_RSc3430_BioS - R_T6SS_E_RSc3430_S  = 0
 BGC_M_RSp0030_c:                R_PROT_RSp0030_BioS - R_PROT_cp_RSp0030_S  = 0
 BGC_M_RSp0175_c:                R_PROT_RSp0175_BioS - R_T6SS_E_RSp0175_S  = 0
 BGC_M_RSp0275_c:                R_PROT_RSp0275_BioS - R_PROT_cp_RSp0275_S  = 0
 BGC_M_RSp0294_c:                R_PROT_RSp0294_BioS - R_PROT_ce_RSp0294_S  = 0
 BGC_M_RSp0295_c:                R_PROT_RSp0295_BioS - R_PROT_ce_RSp0295_S  = 0
 BGC_M_RSp0518_c:                R_PROT_RSp0518_BioS - R_T6SS_E_RSp0518_S  = 0
 BGC_M_RSp0540_c:                R_PROT_RSp0540_BioS - R_PROT_cp_RSp0540_S  = 0
 BGC_M_RSp0629_c:                R_PROT_RSp0629_BioS - R_T6SS_E_RSp0629_S  = 0
 BGC_M_RSp0630_c:                R_PROT_RSp0630_BioS - R_PROT_cp_RSp0630_S  = 0
 BGC_M_RSp0745_c:                R_PROT_RSp0745_BioS - R_T6SS_E_RSp0745_S  = 0
 BGC_M_RSp0768_c:                R_PROT_RSp0768_BioS - R_T6SS_E_RSp0768_S  = 0
 BGC_M_RSp0881_c:                R_PROT_RSp0881_BioS - R_PROT_cp_RSp0881_S  = 0
 BGC_M_RSp1071_c:                R_PROT_RSp1071_BioS - R_PROT_cp_RSp1071_S  = 0
 BGC_M_RSp1073_c:                R_PROT_RSp1073_BioS - R_PROT_cp_RSp1073_S  = 0
 BGC_M_RSp1139_c:                R_PROT_RSp1139_BioS - R_T6SS_E_RSp1139_S  = 0
 BGC_M_RSp1180_c:                R_PROT_RSp1180_BioS - R_PROT_ce_RSp1180_S  = 0
 BGC_M_RSp1466_c:                R_PROT_RSp1466_BioS - R_PROT_cp_RSp1466_S  = 0
 BGC_M_RSp1467_c:                R_PROT_RSp1467_BioS - R_PROT_cp_RSp1467_S  = 0
 BGC_M_RSp1536_c:                R_PROT_RSp1536_BioS - R_PROT_cp_RSp1536_S  = 0
 BGC_M_RSp1539_c:                R_PROT_RSp1539_BioS - R_PROT_cp_RSp1539_S  = 0
 BGC_M_RSp1545_c:                R_PROT_RSp1545_BioS - R_PROT_cp_RSp1545_S  = 0
 BGC_M_Rsl2_c:                   R_PROT_Rsl2_BioS - R_PROT_cp_Rsl2_S  = 0
 BGC_M_Tek2_c:                   R_PROT_Tek2_BioS - R_PROT_cp_Tek2_S  = 0
 BGC_M_Tek_c:                    R_PROT_Tek_BioS - R_PROT_cp_Tek_S  = 0
 BGC_M_CbhA_p:                   R_PROT_cp_CbhA_S - R_PROT_pe_CbhA_S  = 0
 BGC_M_Egl_p:                    R_PROT_cp_Egl_S - R_PROT_pe_Egl_S  = 0
 BGC_M_Expansin_p:               R_PROT_cp_Expansin_S - R_PROT_pe_Expansin_S
                                  = 0
 BGC_M_Mel_p:                    R_PROT_cp_Mel_S - R_PROT_pe_Mel_S  = 0
 BGC_M_PehB_p:                   R_PROT_cp_PehB_S - R_PROT_pe_PehB_S  = 0
 BGC_M_PehC_p:                   R_PROT_cp_PehC_S - R_PROT_pe_PehC_S  = 0
 BGC_M_PglA_p:                   R_PROT_cp_PglA_S - R_PROT_pe_PglA_S  = 0
 BGC_M_PlcN_c:                   - R_PROT_cp_PlcN_S  = 0
 BGC_M_PlcN_p:                   R_PROT_cp_PlcN_S - R_PROT_pe_PlcN_S  = 0
 BGC_M_Pme_p:                    R_PROT_cp_Pme_S - R_PROT_pe_Pme_S  = 0
 BGC_M_RSc0337_p:                R_PROT_cp_RSc0337_S - R_PROT_pe_RSc0337_S  = 0
 BGC_M_RSc0887_p:                R_PROT_cp_RSc0887_S - R_PROT_pe_RSc0887_S  = 0
 BGC_M_RSc1775_p:                R_PROT_cp_RSc1775_S - R_PROT_pe_RSc1775_S  = 0
 BGC_M_RSc2149_p:                R_PROT_cp_RSc2149_S - R_PROT_pe_RSc2149_S  = 0
 BGC_M_RSc3151_c:                - R_PROT_cp_RSc3151_S  = 0
 BGC_M_RSc3151_p:                R_PROT_cp_RSc3151_S - R_PROT_pe_RSc3151_S  = 0
 BGC_M_RSc3188_p:                R_PROT_cp_RSc3188_S - R_PROT_pe_RSc3188_S  = 0
 BGC_M_RSp0030_p:                R_PROT_cp_RSp0030_S - R_PROT_pe_RSp0030_S  = 0
 BGC_M_RSp0275_p:                R_PROT_cp_RSp0275_S - R_PROT_pe_RSp0275_S  = 0
 BGC_M_RSp0540_p:                R_PROT_cp_RSp0540_S - R_PROT_pe_RSp0540_S  = 0
 BGC_M_RSp0630_p:                R_PROT_cp_RSp0630_S - R_PROT_pe_RSp0630_S  = 0
 BGC_M_CopA_c:                   - R_PROT_cp_RSp0656_S  = 0
 BGC_M_CopA_p:                   R_PROT_cp_RSp0656_S  = 0
 BGC_M_RSp0881_p:                R_PROT_cp_RSp0881_S - R_PROT_pe_RSp0881_S  = 0
 BGC_M_RSp1071_p:                R_PROT_cp_RSp1071_S - R_PROT_pe_RSp1071_S  = 0
 BGC_M_RSp1073_p:                R_PROT_cp_RSp1073_S - R_PROT_pe_RSp1073_S  = 0
 BGC_M_RSp1444_c:                - R_PROT_cp_RSp1444_S  = 0
 BGC_M_RSp1444_p:                R_PROT_cp_RSp1444_S - R_PROT_pe_RSp1444_S  = 0
 BGC_M_RSp1466_p:                R_PROT_cp_RSp1466_S - R_PROT_pe_RSp1466_S  = 0
 BGC_M_RSp1467_p:                R_PROT_cp_RSp1467_S - R_PROT_pe_RSp1467_S  = 0
 BGC_M_RSp1536_p:                R_PROT_cp_RSp1536_S - R_PROT_pe_RSp1536_S  = 0
 BGC_M_RSp1539_p:                R_PROT_cp_RSp1539_S - R_PROT_pe_RSp1539_S  = 0
 BGC_M_RSp1545_p:                R_PROT_cp_RSp1545_S - R_PROT_pe_RSp1545_S  = 0
 BGC_M_RSp1620_c:                - R_PROT_cp_RSp1620_S  = 0
 BGC_M_RSp1620_p:                R_PROT_cp_RSp1620_S - R_PROT_pe_RSp1620_S  = 0
 BGC_M_Rsl2_p:                   R_PROT_cp_Rsl2_S - R_PROT_pe_Rsl2_S  = 0
 BGC_M_Rsl_c:                    - R_PROT_cp_Rsl_S  = 0
 BGC_M_Rsl_p:                    R_PROT_cp_Rsl_S - R_PROT_pe_Rsl_S  = 0
 BGC_M_pro_L_p:                  - R_PROabcpp  = 0
 BGC_M_pro_L_c:                  R_PROabcpp  = 0
 BGC_M_pro__L_p:                 - R_PROt2rpp + R_PROtex  = 0
 BGC_M_ps120_c:                  - R_PSD120 + R_PSSA120  = 0
 BGC_M_ps140_c:                  - R_PSD140 + R_PSSA140  = 0
 BGC_M_ps141_c:                  - R_PSD141 + R_PSSA141  = 0
 BGC_M_ps160_c:                  - R_PSD160 + R_PSSA160  = 0
 BGC_M_ps161_c:                  - R_PSD161 + R_PSSA161  = 0
 BGC_M_ps180_c:                  - R_PSD180 + R_PSSA180  = 0
 BGC_M_ps181_c:                  - R_PSD181 + R_PSSA181  = 0
 BGC_M_pser__L_c:                R_PSERT - R_PSP_L  = 0
 BGC_M_PS_GlcNAc_p:              - R_PSGlcNAcDA + R_PSGlcNActpp  = 0
 BGC_M_PS_PGA_p:                 R_PSGlcNAcDA - R_PSPGAtex  = 0
 BGC_M_PS_GlcNAc_c:              - R_PSGlcNActpp + R_PSGlcNacbioS  = 0
 BGC_M_psd5p_c:                  R_PSUDS  = 0
 BGC_M_PS_RS_c:                  R_PSbioS - R_PStpp  = 0
 BGC_M_PS_RS_p:                  - R_PStex + R_PStpp  = 0
 BGC_M_6pthp_c:                  R_PTHPS  = 0
 BGC_M_ptrc_p:                   - R_PTRCabcpp - R_PTRCt2pp + R_PTRCtex  = 0
 BGC_M_pnplh_c:                  - R_PTSP1 - R_PTSP2  = 0
 BGC_M_prot_his_L_c:             R_PTSP1 + R_PTSP2  = 0
 BGC_M_ascb_L_c:                 - R_PTSP2  = 0
 BGC_M_ascb_L_6_pi_c:            R_PTSP2  = 0
 BGC_M_p_xyl_c:                  - R_PXYLt5  = 0
 BGC_M_p_xyl_e:                  R_PXYLt5 + R_PXYLt6  = 0
 BGC_M_p_xyl_p:                  - R_PXYLt6  = 0
 BGC_M_r1p_c:                    - R_PYNP1 + R_PYNP2r  = 0
 BGC_M_pyr_p:                    - R_PYRt2rpp + R_PYRtex  = 0
 BGC_M_sq8_c:                    R_Q8OXIR  = 0
 BGC_M_skm_c:                    - R_QATPSK3PT + R_SHK3Dr + R_SKMt2pp  = 0
 BGC_M_skm3p_c:                  R_QATPSK3PT - R_SKM3PCT  = 0
 BGC_M_trnahisqo_c:              - R_QOR1  = 0
 BGC_M_trnahisq_c:               R_QOR1  = 0
 BGC_M_trnatyrqo_c:              - R_QOR2  = 0
 BGC_M_trnatyrq_c:               R_QOR2  = 0
 BGC_M_trnaaspqo_c:              - R_QOR3  = 0
 BGC_M_trnaaspq_c:               R_QOR3  = 0
 BGC_M_gua34tRNA_c:              - R_QUES1 - R_QUES2  = 0
 BGC_M_7am7dzg34tRNA_c:          R_QUES1 - R_QUES3  = 0
 BGC_M_que_c:                    - R_QUES2  = 0
 BGC_M_que34tRNA_c:              R_QUES2 + R_QUES4  = 0
 BGC_M_epoxq34tRNA_c:            R_QUES3 - R_QUES4  = 0
 BGC_M_quin_p:                   R_QUIN2tex - R_QUINtpp  = 0
 BGC_M_quin_c:                   - R_QUINDH + R_QUINtpp  = 0
 BGC_M_ralf_p:                   R_RALFtex + R_RALFtpp  = 0
 BGC_M_ralf_c:                   - R_RALFtpp + R_RFURTT  = 0
 BGC_M_dmlz_c:                   R_RBFSa - 2 R_RBFSb  = 0
 BGC_M_rephac_c:                 R_REPHACCOAT  = 0
 BGC_M_rfamp_p:                  R_RFAMPtex - R_RFAMPtpp  = 0
 BGC_M_ralf1_c:                  - R_RFURAH  = 0
 BGC_M_ralf2_c:                  R_RFURAH - R_RFURB - R_RFURRAC  = 0
 BGC_M_ralfB_c:                  R_RFURB  = 0
 BGC_M_ralf3_c:                  R_RFURRAC - R_RFURTT  = 0
 BGC_M_rib__D_e:                 - R_RIBabc  = 0
 BGC_M_rib__D_p:                 - R_RIBabcpp  = 0
 BGC_M_xu5p__D_c:                R_RPE - R_TKT1 - R_TKT2  = 0
 BGC_M_resoc_p:                  - R_Resocteff + R_Resoctex  = 0
 BGC_M_s7p_c:                    - R_S7PI - R_TALA + R_TKT1  = 0
 BGC_M_salclcoa_c:               - R_SALCCOA5HL + R_SALCCOAS  = 0
 BGC_M_1h2nap_c:                 - R_SALCH1  = 0
 BGC_M_npthld_c:                 R_SALCH1  = 0
 BGC_M_msial_c:                  - R_SALCH3  = 0
 BGC_M_dhtolen_c:                R_SALCH3  = 0
 BGC_M_msalc4_c:                 - R_SALCH4  = 0
 BGC_M_4hmsial_c:                - R_SALCH5  = 0
 BGC_M_3hmcat_c:                 R_SALCH5  = 0
 BGC_M_salchs4_c:                - R_SALCHS4abcpp  = 0
 BGC_M_salchs4_p:                R_SALCHS4abcpp  = 0
 BGC_M_sbt6p_c:                  - R_SBDH  = 0
 BGC_M_srb1p_c:                  R_SBDH  = 0
 BGC_M_sbt__D_c:                 - R_SBTD_D2 + R_SBTabcpp  = 0
 BGC_M_sl26da_c:                 - R_SDPDS - R_SDPTA  = 0
 BGC_M_sl2a6o_c:                 R_SDPTA + R_THDPS  = 0
 BGC_M_seahcys_c:                - R_SEAHCYSHYD  = 0
 BGC_M_seasmet_c:                R_SELMETAT  = 0
 BGC_M_sel_p:                    - R_SELabcpp + R_SELtex - R_SELtpp  = 0
 BGC_M_sel_c:                    R_SELabcpp + R_SELtpp  = 0
 BGC_M_seramp_c:                 R_SERASr  = 0
 BGC_M_trnasecys_c:              - R_SERTRS2  = 0
 BGC_M_sertrna_sec__c:           R_SERTRS2  = 0
 BGC_M_ser_L_p:                  - R_SERabcpp  = 0
 BGC_M_ser_L_c:                  R_SERabcpp  = 0
 BGC_M_skm_p:                    - R_SKMt2pp + R_SKMtex  = 0
 BGC_M_slnt_p:                   R_SLNTtex - R_SLNTtpp  = 0
 BGC_M_slnt_c:                   R_SLNTtpp - R_SULFR  = 0
 BGC_M_so4_p:                    - R_SO4t2pp + R_SO4tex - R_SULabcpp  = 0
 BGC_M_spmd_p:                   - R_SPMDabcpp + R_SPMDtex  = 0
 BGC_M_sprm_c:                   R_SPRMS  = 0
 BGC_M_scl_c:                    - R_SRHCC  = 0
 BGC_M_copre2_c:                 R_SRHCC  = 0
 BGC_M_malylcoa_c:               R_SUCCCOAMALTR  = 0
 BGC_M_succ_p:                   - R_SUCCt2_2pp + R_SUCCtex  = 0
 BGC_M_sucr_p:                   R_SUCRtex - R_SUCptspp  = 0
 BGC_M_sulfac_p:                 - R_SULFACabcpp + R_SULFACtex  = 0
 BGC_M_sulfac_c:                 R_SULFACabcpp  = 0
 BGC_M_RipA1_c:                  - R_T3SS_E_RipA1_S  = 0
 BGC_M_RipA2_c:                  R_T3SS_E_RipA2_BioS - R_T3SS_E_RipA2_S  = 0
 BGC_M_RipA3_c:                  R_T3SS_E_RipA3_BioS - R_T3SS_E_RipA3_S  = 0
 BGC_M_RipA4_c:                  R_T3SS_E_RipA4_BioS - R_T3SS_E_RipA4_S  = 0
 BGC_M_RipA5_c:                  R_T3SS_E_RipA5_BioS - R_T3SS_E_RipA5_S  = 0
 BGC_M_RipAA_c:                  R_T3SS_E_RipAA_BioS - R_T3SS_E_RipAA_S  = 0
 BGC_M_RipAB_c:                  R_T3SS_E_RipAB_BioS - R_T3SS_E_RipAB_S  = 0
 BGC_M_RipAC_c:                  R_T3SS_E_RipAC_BioS - R_T3SS_E_RipAC_S  = 0
 BGC_M_RipAD_c:                  R_T3SS_E_RipAD_BioS - R_T3SS_E_RipAD_S  = 0
 BGC_M_RipAE_c:                  R_T3SS_E_RipAE_BioS - R_T3SS_E_RipAE_S  = 0
 BGC_M_RipAF1_c:                 - R_T3SS_E_RipAF1_S  = 0
 BGC_M_RipAG_c:                  - R_T3SS_E_RipAG_S  = 0
 BGC_M_RipAH_c:                  - R_T3SS_E_RipAH_S  = 0
 BGC_M_RipAI_c:                  - R_T3SS_E_RipAI_S  = 0
 BGC_M_RipAJ_c:                  R_T3SS_E_RipAJ_BioS - R_T3SS_E_RipAJ_S  = 0
 BGC_M_RipAK_c:                  - R_T3SS_E_RipAK_S  = 0
 BGC_M_RipAL_c:                  - R_T3SS_E_RipAL_S  = 0
 BGC_M_RipAM_c:                  R_T3SS_E_RipAM_BioS - R_T3SS_E_RipAM_S  = 0
 BGC_M_RipAN_c:                  R_T3SS_E_RipAN_BioS - R_T3SS_E_RipAN_S  = 0
 BGC_M_RipAO_c:                  R_T3SS_E_RipAO_BioS - R_T3SS_E_RipAO_S  = 0
 BGC_M_RipAP_c:                  R_T3SS_E_RipAP_BioS - R_T3SS_E_RipAP_S  = 0
 BGC_M_RipAQ_c:                  R_T3SS_E_RipAQ_BioS - R_T3SS_E_RipAQ_S  = 0
 BGC_M_RipAR_c:                  R_T3SS_E_RipAR_BioS - R_T3SS_E_RipAR_S  = 0
 BGC_M_RipAS_c:                  R_T3SS_E_RipAS_BioS - R_T3SS_E_RipAS_S  = 0
 BGC_M_RipAT_c:                  R_T3SS_E_RipAT_BioS - R_T3SS_E_RipAT_S  = 0
 BGC_M_RipAU_c:                  R_T3SS_E_RipAU_BioS - R_T3SS_E_RipAU_S  = 0
 BGC_M_RipAV_c:                  R_T3SS_E_RipAV_BioS - R_T3SS_E_RipAV_S  = 0
 BGC_M_RipAW_c:                  R_T3SS_E_RipAW_BioS - R_T3SS_E_RipAW_S  = 0
 BGC_M_RipAX1_c:                 R_T3SS_E_RipAX1_BioS - R_T3SS_E_RipAX1_S  = 0
 BGC_M_RipAX2_c:                 R_T3SS_E_RipAX2_BioS - R_T3SS_E_RipAX2_S  = 0
 BGC_M_RipAY_c:                  R_T3SS_E_RipAY_BioS - R_T3SS_E_RipAY_S  = 0
 BGC_M_RipAZ1_c:                 R_T3SS_E_RipAZ1_BioS - R_T3SS_E_RipAZ1_S  = 0
 BGC_M_RipBA_c:                  R_T3SS_E_RipBA_BioS - R_T3SS_E_RipBA_S  = 0
 BGC_M_RipBB_c:                  R_T3SS_E_RipBB_BioS - R_T3SS_E_RipBB_S  = 0
 BGC_M_RipB_c:                   R_T3SS_E_RipB_BioS - R_T3SS_E_RipB_S  = 0
 BGC_M_RipC1_c:                  R_T3SS_E_RipC1_BioS - R_T3SS_E_RipC1_S  = 0
 BGC_M_RipD_c:                   R_T3SS_E_RipD_BioS - R_T3SS_E_RipD_S  = 0
 BGC_M_RipE1_c:                  R_T3SS_E_RipE1_BioS - R_T3SS_E_RipE1_S  = 0
 BGC_M_RipF1_c:                  R_T3SS_E_RipF1_BioS - R_T3SS_E_RipF1_S  = 0
 BGC_M_RipG1_c:                  - R_T3SS_E_RipG1_S  = 0
 BGC_M_RipG2_c:                  R_T3SS_E_RipG2_BioS - R_T3SS_E_RipG2_S  = 0
 BGC_M_RipG3_c:                  R_T3SS_E_RipG3_BioS - R_T3SS_E_RipG3_S  = 0
 BGC_M_RipG4_c:                  R_T3SS_E_RipG4_BioS - R_T3SS_E_RipG4_S  = 0
 BGC_M_RipG5_c:                  R_T3SS_E_RipG5_BioS - R_T3SS_E_RipG5_S  = 0
 BGC_M_RipG6_c:                  R_T3SS_E_RipG6_BioS - R_T3SS_E_RipG6_S  = 0
 BGC_M_RipG7_c:                  R_T3SS_E_RipG7_BioS - R_T3SS_E_RipG7_S  = 0
 BGC_M_RipH1_c:                  R_T3SS_E_RipH1_BioS - R_T3SS_E_RipH1_S  = 0
 BGC_M_RipH2_c:                  R_T3SS_E_RipH2_BioS - R_T3SS_E_RipH2_S  = 0
 BGC_M_RipH3_c:                  R_T3SS_E_RipH3_BioS - R_T3SS_E_RipH3_S  = 0
 BGC_M_RipI_c:                   R_T3SS_E_RipI_BioS - R_T3SS_E_RipI_S  = 0
 BGC_M_RipJ_c:                   - R_T3SS_E_RipJ_S  = 0
 BGC_M_RipK_c:                   R_T3SS_E_RipK_BioS - R_T3SS_E_RipK_S  = 0
 BGC_M_RipL_c:                   - R_T3SS_E_RipL_S  = 0
 BGC_M_RipM_c:                   R_T3SS_E_RipM_BioS - R_T3SS_E_RipM_S  = 0
 BGC_M_RipN_c:                   R_T3SS_E_RipN_BioS - R_T3SS_E_RipN_S  = 0
 BGC_M_RipO1_c:                  R_T3SS_E_RipO1_BioS - R_T3SS_E_RipO1_S  = 0
 BGC_M_RipP1_c:                  - R_T3SS_E_RipP1_S  = 0
 BGC_M_RipP2_c:                  R_T3SS_E_RipP2_BioS - R_T3SS_E_RipP2_S  = 0
 BGC_M_RipQ_c:                   R_T3SS_E_RipQ_BioS - R_T3SS_E_RipQ_S  = 0
 BGC_M_RipR_c:                   R_T3SS_E_RipR_BioS - R_T3SS_E_RipR_S  = 0
 BGC_M_RipS1_c:                  R_T3SS_E_RipS1_BioS - R_T3SS_E_RipS1_S  = 0
 BGC_M_RipS2_c:                  R_T3SS_E_RipS2_BioS - R_T3SS_E_RipS2_S  = 0
 BGC_M_RipS3_c:                  R_T3SS_E_RipS3_BioS - R_T3SS_E_RipS3_S  = 0
 BGC_M_RipS4_c:                  R_T3SS_E_RipS4_BioS - R_T3SS_E_RipS4_S  = 0
 BGC_M_RipS5_c:                  R_T3SS_E_RipS5_BioS - R_T3SS_E_RipS5_S  = 0
 BGC_M_RipS6_c:                  - R_T3SS_E_RipS6_S  = 0
 BGC_M_RipTAL_c:                 R_T3SS_E_RipTAL_BioS - R_T3SS_E_RipTAL_S  = 0
 BGC_M_RipTPS_c:                 R_T3SS_E_RipTPS_BioS - R_T3SS_E_RipTPS_S  = 0
 BGC_M_RipT_c:                   - R_T3SS_E_RipT_S  = 0
 BGC_M_RipU2_c:                  - R_T3SS_E_RipU2_S  = 0
 BGC_M_RipV1_c:                  R_T3SS_E_RipV1_BioS - R_T3SS_E_RipV1_S  = 0
 BGC_M_RipW_c:                   R_T3SS_E_RipW_BioS - R_T3SS_E_RipW_S  = 0
 BGC_M_RipX_c:                   - R_T3SS_E_RipX_S  = 0
 BGC_M_RipY_c:                   R_T3SS_E_RipY_BioS - R_T3SS_E_RipY_S  = 0
 BGC_M_RipZ_c:                   R_T3SS_E_RipZ_BioS - R_T3SS_E_RipZ_S  = 0
 BGC_M_RSc0958_c:                - R_T6SS_E_RSc0958_S  = 0
 BGC_M_RSc1944_c:                - R_T6SS_E_RSc1944_S  = 0
 BGC_M_RSp0103_c:                - R_T6SS_E_RSp0103_S  = 0
 BGC_M_tartr__L_c:               - R_TARTRDH + R_TARTRt2rpp  = 0
 BGC_M_oxglyc_c:                 R_TARTRDH + R_TARTRDH2  = 0
 BGC_M_tartr__L_p:               - R_TARTRt2rpp + R_TARTRtex  = 0
 BGC_M_taur_c:                   R_TAURabc + R_TAURabcpp  = 0
 BGC_M_taur_p:                   - R_TAURabcpp + R_TAURtex  = 0
 BGC_M_tcb_p:                    - R_TCBt2pp  = 0
 BGC_M_tcb_c:                    R_TCBt2pp  = 0
 BGC_M_thmmp_c:                  R_TDP - R_THMP + R_TMK - R_TMPK + R_TMPPP  = 0
 BGC_M_dtdp4d6dg_c:              - R_TDPAGTA - R_TDPDRE + R_TDPGDH  = 0
 BGC_M_dtdp4addg_c:              R_TDPAGTA  = 0
 BGC_M_dtdp4d6dm_c:              R_TDPDRE - R_TDPDRR  = 0
 BGC_M_uacgala_c:                - 45 R_TEICH45  = 0
 BGC_M_udpglcur_c:               - 45 R_TEICH45 - R_UDP4KPS + R_UDPGD  = 0
 BGC_M_teich_45_BS_c:            R_TEICH45  = 0
 BGC_M_napomsuccoa_c:            - R_THIOLS  = 0
 BGC_M_2naptcoa_c:               R_THIOLS  = 0
 BGC_M_thm_c:                    R_THMP + R_THMt2pp - R_TMK  = 0
 BGC_M_thm_p:                    - R_THMt2pp + R_THMtex  = 0
 BGC_M_thr_L_p:                  - R_THRabcpp  = 0
 BGC_M_thr_L_c:                  R_THRabcpp  = 0
 BGC_M_thr__L_p:                 R_THRt2pp - R_THRt2rpp + R_THRtex  = 0
 BGC_M_4mpetz_c:                 R_THZPSN - R_TMPPP  = 0
 BGC_M_tnt_c:                    - R_TNTR1 - R_TNTR2 - R_TNTep  = 0
 BGC_M_4hadnt_c:                 R_TNTR1  = 0
 BGC_M_2hadnt_c:                 R_TNTR2  = 0
 BGC_M_tnt_e:                    R_TNTep  = 0
 BGC_M_nacyllaminoacid_c:        - R_TOCHECK  = 0
 BGC_M_carboxylate_c:            R_TOCHECK  = 0
 BGC_M_laminoacid_c:             R_TOCHECK  = 0
 BGC_M_tol_c:                    - R_TOLt5  = 0
 BGC_M_tol_e:                    R_TOLt5 + R_TOLt6  = 0
 BGC_M_tol_p:                    - R_TOLt6  = 0
 BGC_M_tre6p_c:                  - R_TRE6PP + R_TRE6PS  = 0
 BGC_M_tre_p:                    - R_TREHpp + R_TREtex  = 0
 BGC_M_trp__L_c:                 - R_TRPO2 + R_TRPS1 + R_TRPt2rpp - R_TRPTRS
                                  = 0
 BGC_M_trp__L_p:                 - R_TRPt2rpp + R_TRPtex  = 0
 BGC_M_tsul_p:                   - R_TSULabcpp + R_TSULtex  = 0
 BGC_M_ttrcyc_c:                 - R_TTRCYCt5  = 0
 BGC_M_ttrcyc_p:                 R_TTRCYCtex - R_TTRCYCtpp  = 0
 BGC_M_tungs_p:                  - R_TUNGSabcpp + R_TUNGStex  = 0
 BGC_M_tungs_c:                  R_TUNGSabcpp  = 0
 BGC_M_tym_p:                    - R_TYROXDApp  = 0
 BGC_M_4hoxpacd_p:               R_TYROXDApp  = 0
 BGC_M_tyr__L_p:                 - R_TYRt2rpp + R_TYRtex  = 0
 BGC_M_tzea_p:                   R_TZEAtex + R_TZEAtpp  = 0
 BGC_M_tom_p:                    - R_Tomteff + R_Tomtex  = 0
 BGC_M_u3hga_c:                  - R_U23GAAT + R_UHGADA  = 0
 BGC_M_uamag_c:                  - R_UAAGDS + R_UAMAGS  = 0
 BGC_M_ugmd_c:                   R_UAAGDS - R_UGMDDS + R_UM3PL + R_UM4PCP  = 0
 BGC_M_uacmam_c:                 - R_UACMAMO + R_UAG2E  = 0
 BGC_M_uacmamu_c:                R_UACMAMO  = 0
 BGC_M_u3aga_c:                  R_UAGAAT - R_UHGADA  = 0
 BGC_M_uaccg_c:                  R_UAGCVT - R_UAPGR  = 0
 BGC_M_uama_c:                   - R_UAMAGS + R_UAMAS  = 0
 BGC_M_uamr_c:                   - R_UAMAS + R_UAPGR - R_UM3PL - R_UM4PL  = 0
 BGC_M_2hpmhobq_c:               - R_UBQBM  = 0
 BGC_M_2hp6mobq_me_c:            R_UBQBM  = 0
 BGC_M_udcpdp_p:                 - R_UDCPDPpp  = 0
 BGC_M_udcpp_p:                  R_UDCPDPpp - R_UDCPPtppi  = 0
 BGC_M_udp4kp_c:                 R_UDP4KPS - R_UDPXYLS  = 0
 BGC_M_udpgal_c:                 R_UDPG4E + R_UGLT  = 0
 BGC_M_udpLa4o_c:                - R_UDPKAAT  = 0
 BGC_M_udpLa4n_c:                R_UDPKAAT  = 0
 BGC_M_um4p_c:                   - R_UM4PCP + R_UM4PL  = 0
 BGC_M_parat_c:                  - R_UNSMONO  = 0
 BGC_M_parax_c:                  R_UNSMONO  = 0
 BGC_M_udpLa4fn_c:               - R_UPLA4FNT  = 0
 BGC_M_uLa4fn_c:                 R_UPLA4FNT  = 0
 BGC_M_uppg3_c:                  - R_UPP3MT + R_UPP3S - R_UPPDC1  = 0
 BGC_M_urea_p:                   - R_UREAabcpp + R_UREAtex - R_UREAtpp  = 0
 BGC_M_urate_c:                  - R_URIC + R_XAND  = 0
 BGC_M_val__L_p:                 - R_VALabcpp - R_VALt2rpp + R_VALtex  = 0
 BGC_M_vanlt_c:                  R_VNDH - R_VNTDM  = 0
 BGC_M_xan_p:                    - R_XANt2pp + R_XANtex  = 0
 BGC_M_xtsn_p:                   - R_XTSNt2rpp + R_XTSNtex  = 0
 BGC_M_xylu_D_p:                 - R_XYLUabcpp + R_XYLUtex  = 0
 BGC_M_xylu__D_c:                R_XYLUabcpp  = 0
 BGC_M_zn2_c:                    - R_ZN2abcpp - R_ZN2t3pp - R_ZN2t4pp
                                 + R_ZN2tpp  = 0
 BGC_M_zn2_p:                    - R_ZN2teff_e - R_ZN2tpp + R_Zn2tex  = 0
 BGC_M_acfv_p:                   - R_acfvteff + R_acfvtex  = 0
 BGC_M_ampi_p:                   - R_ampiteff + R_ampitex  = 0
 BGC_M_cafe_p:                   - R_cafeteff + R_cafetex  = 0
 BGC_M_lpdr_c:                   0.0624 R_lpdperox1 - R_lpdperox2
                                 + 0.0624 R_lpdperox3 - 2 R_lpdperox4
                                 + 0.0624 R_lpdperox5  = 0
 BGC_M_peroxyl_lpdr_c:           R_lpdperox2 - 0.0624 R_lpdperox3  = 0
 BGC_M_pentso3_p:                - R_pentso3abcpp  = 0
 BGC_M_pentso3_c:                R_pentso3abcpp  = 0
Bounds
      R_23CAMPtex Free
      R_23CCMPtex Free
      R_23CGMPtex Free
      R_23CUMPtex Free
      R_2DHGLCNtex Free
      R_2KMBT Free
      R_2OBUTt2ipp Free
      R_2OBUTtex Free
      R_34DHOXPEGOX Free
      R_3A2OA Free
      R_3AIBT2 Free
      R_3HOXIDtex Free
      R_3HOXIDtpp Free
      R_3HPPtex Free
      R_3OADPCOAT Free
      R_3OAR100 Free
      R_3OAR120 Free
      R_3OAR121 Free
      R_3OAR140 Free
      R_3OAR141 Free
      R_3OAR160 Free
      R_3OAR161 Free
      R_3OAR180 Free
      R_3OAR181 Free
      R_3OAR40 Free
      R_3OAR60 Free
      R_3OAR80 Free
      R_3OHPAMEStex Free
      R_3OHPAMEStpp Free
      R_3OOCHSLACtex Free
      R_3OOCTAtex Free
      R_3_4DHBZt2 Free
      R_4CMLCL_kt Free
      R_4H2KPILY Free
      R_4HBZtex Free
      R_4HOXPACt2pp Free
      R_4HPHACtex Free
      R_4OT Free
      R_5DGLCNR Free
      R_5MTRtex Free
      R_5OXPROtex Free
      R_6HNACt1pp Free
      R_6PDDGLUCA Free
      R_A5PISO Free
      R_AACOAR Free
      R_AACOAR_syn Free
      R_ABTA Free
      R_ABUTtex Free
      R_ACACT1r Free
      R_ACACT2r Free
      R_ACACT3r Free
      R_ACACT4r Free
      R_ACACT5r Free
      R_ACACT6r Free
      R_ACACT7r Free
      R_ACACT8r Free
      R_ACALD Free
      R_ACCSYN1 Free
      R_ACCSYN2 Free
      R_ACCtex Free
      R_ACCtpp Free
      R_ACDH1 Free
      R_ACGLUtex Free
      R_ACKr Free
      R_ACOAD1f Free
      R_ACOAD2f Free
      R_ACOAD3f Free
      R_ACOAD4f Free
      R_ACOAD5f Free
      R_ACOAD6f Free
      R_ACOAD7f Free
      R_ACOAD8f Free
      R_ACOADH1 Free
      R_ACOADH3 Free
      R_ACOADH4 Free
      R_ACOADH5 Free
      R_ACOATA Free
      R_ACONCtex Free
      R_ACONTa Free
      R_ACONTb Free
      R_ACOTA Free
      R_ACPCD Free
      R_ACPPAT120 Free
      R_ACPPAT140 Free
      R_ACPPAT141 Free
      R_ACPPAT160 Free
      R_ACPPAT161 Free
      R_ACPPAT180 Free
      R_ACPPAT181 Free
      R_ACRCSYN1 Free
      R_ACRCSYN2 Free
      R_ACSERtex Free
      R_ACtex Free
      R_ADEt2rpp Free
      R_ADEtex Free
      R_ADK1 Free
      R_ADK2 Free
      R_ADK3 Free
      R_ADK4 Free
      R_ADMDC Free
      R_ADNtex Free
      R_ADSL1r Free
      R_ADSL2r Free
      R_AGDC Free
      R_AGMHE Free
      R_AGPR Free
      R_AGtex Free
      R_AGtpp Free
      R_AHSERL2 Free
      R_AICART Free
      R_AIRC3 Free
      R_AKGt2rpp Free
      R_AKGtex Free
      R_ALAALAr Free
      R_ALAASPtex Free
      R_ALAGLNtex Free
      R_ALAGLUtex Free
      R_ALAR Free
      R_ALATA_D Free
      R_ALATA_L Free
      R_ALAtex Free
      R_ALCD19 Free
      R_ALCD2x Free
      R_ALLTAHr Free
      R_ALLTN Free
      R_AMAOTr Free
      R_APATr Free
      R_ARGSL Free
      R_ARGtex Free
      R_ASAD Free
      R_ASNt2rpp Free
      R_ASNtex Free
      R_ASO3tex Free
      R_ASO4tex Free
      R_ASO4tpc Free
      R_ASPALAtex Free
      R_ASPASPtex Free
      R_ASPGLNtex Free
      R_ASPGLUtex Free
      R_ASPK Free
      R_ASPTA Free
      R_ASPVALtex Free
      R_ASPt2pp Free
      R_ASPtex Free
      R_ASR_gr Free
      R_BDH Free
      R_BETALDHx Free
      R_BLACT_ampi_ext Free
      R_BLACT_ext Free
      R_BROMOSUCCtex Free
      R_BRtex Free
      R_BTCSYN1 Free
      R_BTCSYN2 Free
      R_BUTSO3tex Free
      R_BUTt2rpp Free
      R_BUTtex Free
      R_Berbtex Free
      R_CARHM1 Free
      R_CATECHOLtex Free
      R_CATECHOLtpp Free
      R_CBIAT Free
      R_CBLAT Free
      R_CD2tex Free
      R_CD2tpp Free
      R_CHLtex Free
      R_CHRPL Free
      R_CHTBStex Free
      R_CHTNDA Free
      R_CITR_Ltex Free
      R_CITtex Free
      R_CLPNS120pp Free
      R_CLPNS140pp Free
      R_CLPNS141pp Free
      R_CLPNS160pp Free
      R_CLPNS161pp Free
      R_CLPNS180pp Free
      R_CLPNS181pp Free
      R_CLtex Free
      R_CMtex Free
      R_CO2tex Free
      R_CO2tpp Free
      R_COBALT2tex Free
      R_CPOLDH Free
      R_CRNBTCT Free
      R_CRNCBCT Free
      R_CRNCDH Free
      R_CRNDt2rpp Free
      R_CRNt2rpp Free
      R_CRNtex Free
      R_CRO4tex Free
      R_CRO4tpc Free
      R_CTBTt2rpp Free
      R_CTBTtex Free
      R_CTECOAI6 Free
      R_CTECOAI7 Free
      R_CTECOAI8 Free
      R_CU2tex Free
      R_CUtex Free
      R_CYRDAAT Free
      R_CYStex Free
      R_CYTDtex Free
      R_CYTK1 Free
      R_CYTK2 Free
      R_Canatex Free
      R_Canatpc Free
      R_DADK Free
      R_DALAt2pp Free
      R_DALAtex Free
      R_DAPDC Free
      R_DAPE Free
      R_DATA3 Free
      R_DCAHSLACtex Free
      R_DCAtex Free
      R_DCTex Free
      R_DDCAtexi Free
      R_DDPA Free
      R_DGK1 Free
      R_DGLUISO Free
      R_DHACOAH Free
      R_DHAPtex Free
      R_DHAtex Free
      R_DHFR Free
      R_DHORTS Free
      R_DOXRBCNtex Free
      R_DRBK Free
      R_DTMPK Free
      R_DURIPP Free
      R_D_LACt2pp Free
      R_D_LACtex Free
      R_E4PD Free
      R_ECOAH1 Free
      R_ECOAH2 Free
      R_ECOAH3 Free
      R_ECOAH4 Free
      R_ECOAH5 Free
      R_ECOAH6 Free
      R_ECOAH7 Free
      R_ECOAH8 Free
      R_EDA Free
      R_ENCOAH3 Free
      R_ENNOOR Free
      R_ENO Free
      R_EPStex Free
      R_ETHAtex Free
      R_ETHSO3tex Free
      R_ETLEtex Free
      R_ETLEtpp Free
      R_EX_3OHPAMES_e_ >= 0.00015
      R_EX_EPS_e_ >= 0.0062
      R_EX_Tek_e_ >= 0.00027
      R_EX_cl_e Free
      R_EX_co2_e Free
      R_EX_cobalt2_e Free
      R_EX_etle_e_ >= 0.0129
      R_EX_fe2_e Free
      R_EX_fe3_e Free
      R_EX_glu__L_e >= -7.25
      R_EX_h2o_e Free
      R_EX_h_e Free
      R_EX_k_e Free
      R_EX_mg2_e Free
      R_EX_mn2_e Free
      R_EX_mobd_e Free
      R_EX_na1_e Free
      R_EX_nh4_e Free
      R_EX_o2_e Free
      R_EX_pi_e Free
      R_EX_ptrc_e >= 0.28
      R_EX_so4_e Free
      R_Esclttex Free
      R_FALDH2 Free
      R_FALDtex Free
      R_FALDtpp Free
      R_FALGTHLs Free
      R_FBA Free
      R_FDH = 0
      R_FE2tex Free
      R_FE3tex Free
      R_FERtex Free
      R_FERtpp Free
      R_FEex Free
      R_FEpp Free
      R_FORtex Free
      R_FORtppi Free
      R_FRUP Free
      R_FRUtex Free
      R_FUM Free
      R_FUMtex Free
      R_FUSAtex Free
      R_Fusartex Free
      R_G1SAT Free
      R_G3PCtex Free
      R_G3PD2 Free
      R_G3PEtex Free
      R_G3PGtex Free
      R_G3PItex Free
      R_G3PStex Free
      R_G5SADs Free
      R_G6PDH2r Free
      R_GALCTNtex Free
      R_GALCTt2rpp Free
      R_GALCTtex Free
      R_GALOR Free
      R_GALTtex Free
      R_GALURt2r Free
      R_GALURt2rpp Free
      R_GALURtex Free
      R_GALtex Free
      R_GAPD Free
      R_GARFT Free
      R_GGGABADr Free
      R_GHBDHx Free
      R_GHMT2r Free
      R_GHMT2r_glu Free
      R_GK1 Free
      R_GK2 Free
      R_GLCNtex Free
      R_GLCRt2rpp Free
      R_GLCRtex Free
      R_GLCURt2r Free
      R_GLCURt2rpp Free
      R_GLCURtex Free
      R_GLCtex Free
      R_GLNGLUtex Free
      R_GLNGLYtex Free
      R_GLNtex Free
      R_GLUDt2pp Free
      R_GLUDtex Free
      R_GLUDy = 0
      R_GLUR Free
      R_GLUt2rpp Free
      R_GLUtex Free
      R_GLYBt2pp Free
      R_GLYBtex Free
      R_GLYC2Ptex Free
      R_GLYC3Ptex Free
      R_GLYCAt2rpp Free
      R_GLYCAtex Free
      R_GLYCL Free
      R_GLYCLTt2rpp Free
      R_GLYCLTtex Free
      R_GLYCL_glu Free
      R_GLYCtex Free
      R_GLYCtpp Free
      R_GLYGLNtex Free
      R_GLYt2pp Free
      R_GLYtex Free
      R_GNIDpp Free
      R_GNIDtex Free
      R_GSNt2pp Free
      R_GSNtex Free
      R_GTHOXtex Free
      R_GTHOr Free
      R_GTHRDtex Free
      R_GUAtpp Free
      R_H2O2tex Free
      R_H2O2tpp Free
      R_H2O_c Free
      R_H2O_e Free
      R_H2O_p Free
      R_H2Otex Free
      R_H2Otpp Free
      R_H2St1pp Free
      R_H2Stex Free
      R_HACD1 Free
      R_HACD2 Free
      R_HACD3 Free
      R_HACD4 Free
      R_HACD5 Free
      R_HACD6 Free
      R_HACD7 Free
      R_HACD8i Free
      R_HADPCOADH3 Free
      R_HCINNMtex Free
      R_HCO3E Free
      R_HDCAtexi Free
      R_HDCEAtexi Free
      R_HEPTHSLACtex Free
      R_HEXHSLACtex Free
      R_HEXHSLACtpp Free
      R_HG2tex Free
      R_HG2tppi Free
      R_HGt Free
      R_HIBDkt Free
      R_HIBHrm Free
      R_HISt2rpp Free
      R_HIStex Free
      R_HNO2_c Free
      R_HOMtex Free
      R_HOVA Free
      R_HPAtex Free
      R_HPHL Free
      R_HPPPNtex Free
      R_HPYRI Free
      R_HSDy Free
      R_HSERTA Free
      R_HSLACtex Free
      R_HSTPTr Free
      R_HXANt2pp Free
      R_HXAtex Free
      R_HYXNtex Free
      R_HYXNtpp Free
      R_Htex Free
      R_IADtex Free
      R_IADtpp Free
      R_ICDHyr Free
      R_ID3ACALDtex Free
      R_ID3ACALDtpp Free
      R_IDONt2rpp Free
      R_IDONtex Free
      R_ILETA Free
      R_ILEtex Free
      R_IMPC Free
      R_IND3ACLNtex Free
      R_IND3ACLNtpp Free
      R_IND3ACtex Free
      R_IND3ACtpp Free
      R_INOSTtpp Free
      R_INSTtex Free
      R_INSt2pp Free
      R_INStex Free
      R_IPDDI Free
      R_IPMD Free
      R_IPPMIa Free
      R_IPPMIb Free
      R_ISETACtex Free
      R_KARA1 Free
      R_KARA2 Free
      R_Ktex Free
      R_LDH_D Free
      R_LEUTA Free
      R_LEUtex Free
      R_LYStex Free
      R_L_LACt2rpp Free
      R_L_LACtex Free
      R_MACACI Free
      R_MALPYRI Free
      R_MALtex Free
      R_MAN6PI Free
      R_MCITL2 Free
      R_MCLACi Free
      R_MCOATA Free
      R_MDH Free
      R_MEOHtex Free
      R_MEOHtrpp Free
      R_MEPYRtex Free
      R_MESUCCtex Free
      R_METALAtex Free
      R_METAT Free
      R_METNA Free
      R_METtex Free
      R_MG2tex Free
      R_MG2tpp Free
      R_MGCH Free
      R_MINCYCtex Free
      R_MMM Free
      R_MNLtex Free
      R_MNtex Free
      R_MOBDtex Free
      R_MSO3tex Free
      R_MTHFC Free
      R_MTHFC_glu Free
      R_MTHFD Free
      R_MTHFD_glu Free
      R_MTI Free
      R_MUCCYCI Free
      R_MUCCY_kt Free
      R_N2tex Free
      R_NACt1pp Free
      R_NACtex Free
      R_NADHXE Free
      R_NADPHXE Free
      R_NAtex Free
      R_NBAH Free
      R_NGAME >= 8.39
      R_NH4tex Free
      R_NH4tpp Free
      R_NI2tex Free
      R_NMNAT Free
      R_NNATr Free
      R_NO2t2rpp Free
      R_NO2tex Free
      R_NO3t2pp Free
      R_NO3tex Free
      R_NOVBCNtex Free
      R_NOtex Free
      R_NOtpp Free
      R_Naldxtex Free
      R_O2Stex Free
      R_O2Stpp Free
      R_O2tex Free
      R_O2tpp Free
      R_OCBT Free
      R_OCDCAtexi Free
      R_OCDCEAtexi Free
      R_OCHSLACtex Free
      R_OCHSLACtpp Free
      R_OCOAT1 Free
      R_OCTAtex Free
      R_OHPBAT Free
      R_ORNTAC Free
      R_ORNtex Free
      R_OROTtex Free
      R_ORPT Free
      R_OXCOAHDH Free
      R_PACt1 Free
      R_PACt3 Free
      R_PC8XM Free
      R_PCT1 Free
      R_PERD Free
      R_PGAMT Free
      R_PGCD Free
      R_PGI Free
      R_PGK Free
      R_PGM Free
      R_PGMT Free
      R_PHBD_Ext Free
      R_PHETA1 Free
      R_PHEt2rpp Free
      R_PHEtex Free
      R_PIt2rpp Free
      R_PItex Free
      R_PMANM Free
      R_PPAKr Free
      R_PPAt2pp Free
      R_PPAtex Free
      R_PPCOAC Free
      R_PPCSYN1 Free
      R_PPCSYN2 Free
      R_PPK Free
      R_PPK10r Free
      R_PPK2 Free
      R_PPS Free
      R_PRAGSr Free
      R_PRAI Free
      R_PRASCSi Free
      R_PRMICI Free
      R_PROt2rpp Free
      R_PROtex Free
      R_PRPPS Free
      R_PSERT Free
      R_PTAr Free
      R_PTRCt2pp Free
      R_PTRCtex Free
      R_PTSP1 Free
      R_PTSP2 Free
      R_PYNP1 Free
      R_PYNP2r Free
      R_PYRt2rpp Free
      R_PYRtex Free
      R_QUIN2tex Free
      R_QUINDH Free
      R_QUINtpp Free
      R_RALFtex Free
      R_RALFtpp Free
      R_RBK Free
      R_REPHACCOAI Free
      R_RFAMPtex Free
      R_RHA40tex Free
      R_RPE Free
      R_RPI Free
      R_Resoctex Free
      R_S7PI Free
      R_SBDH Free
      R_SBTtex Free
      R_SDPTA Free
      R_SELMETAT Free
      R_SELtex Free
      R_SERASr Free
      R_SERAT Free
      R_SERt2rpp Free
      R_SERtex Free
      R_SHK3Dr Free
      R_SKM3PCT Free
      R_SKMtex Free
      R_SLNTtex Free
      R_SO4tex Free
      R_SPMDtex Free
      R_SUCCCOAMALTR Free
      R_SUCCtex Free
      R_SUCD1 Free
      R_SUCOAS Free
      R_SUCRtex Free
      R_SULFACtex Free
      R_T2DECAI Free
      R_TALA Free
      R_TARTRDH Free
      R_TARTRDH2 Free
      R_TARTRt2rpp Free
      R_TARTRtex Free
      R_TAURtex Free
      R_TDSR1 Free
      R_TEICH45 Free
      R_THFGLUS Free
      R_THMt2pp Free
      R_THMtex Free
      R_THRS Free
      R_THRt2rpp Free
      R_THRtex Free
      R_TKT1 Free
      R_TKT2 Free
      R_TMDPP Free
      R_TMK Free
      R_TMPK Free
      R_TMPPP Free
      R_TPI Free
      R_TREtex Free
      R_TRPt2rpp Free
      R_TRPtex Free
      R_TSULtex Free
      R_TTDCAtexi Free
      R_TTDCEAtexi Free
      R_TTRCYCtex Free
      R_TUNGStex Free
      R_TYRASEex Free
      R_TYRTA Free
      R_TYRt2rpp Free
      R_TYRtex Free
      R_TZEAtex Free
      R_TZEAtpp Free
      R_Tomtex Free
      R_UAG2E Free
      R_UAG2EMA Free
      R_UAG4E Free
      R_UAGAAT Free
      R_UDPG4E Free
      R_UDPKAAT Free
      R_UGLT Free
      R_UHBZ1t_pp Free
      R_UMPK Free
      R_UREAtex Free
      R_UREAtpp Free
      R_URIDK2r Free
      R_URItex Free
      R_VALTA Free
      R_VALt2rpp Free
      R_VALtex Free
      R_XANt2pp Free
      R_XANtex Free
      R_XTSNt2rpp Free
      R_XTSNtex Free
      R_XYLUtex Free
      R_ZN2tpp Free
      R_Zn2tex Free
      R_acfvtex Free
      R_ampitex Free
      R_cafetex Free
      R_dextrin_DEC_e_ Free
End
