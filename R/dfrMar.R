#' CIDCM MAR: Minorities at Risk database
#' 
#' MAR provides the status and conflicts of politically-active communal groups for a majority of countries.
#' 
#' numcode indicates the ethnic group case identifier, (country code + group id)
#' 
#' VMAR_Group indicates the full name of the MAR ethnic group
#' 
#' ccode indicates the COW country ID number
#' 
#' country indicates the country in which the group resides
#' 
#' VMAR_region indicates the region ID, where 0 = western democracies and Japan, 2 = eastern Europe and former Soviet Union, 3 = Asia, 5 = North Africa and Middle East, 6 = Sub-Saharan Africa, 7 = Latin America and Caribbean
#'
#' year indicates the year of observation
#' 
#' GPOP indicates the group's population
#' 
#' CPOP indicates the country's population
#' 
#' GPRO indicates the group proportion of country population
#' 
#' LANG indicates the different language group, where 0 = linguistic assimilation with plurality group, 1 = group speaks multiple languages, at least one different from plurality group, 2 = group speaks primarily one language, different from plurality group, -99 = no basis for judgement
#' 
#' CUSTOM indicates the different group customs, where 0 = same social customs as plurality, 1 = different social customs, -99 = no basis for judgement
#' 
#' BELIEF indicates the different group religion, where 0 = same religion, 1 = different sect within same religion, 2 = different religion, -99 = no basis for judgemnet
#' 
#' RELIGS1 indicates the specific religion: plurality religion of group, where 1 = Roman Catholic, 2 = Orthodox, 3 = Protestant, 4 = Other Christian sect, 5 = Sunni Islam, 6 = Shi'a Islam, 7 = other Islamic sect, 8 = Buddhist, 9 = Animist, 10 = Other, -9 = no basis for judgement
#' 
#' RACE indicates the different physical appearance, where 0 = no physical difference in appearance, 1 = physically distinguishable subtype of same racial stock, 2 = different racial stock from dominant group with substantial intermixture, 3 = different racial stock with little of no intermixture, -99 = no basis for judgement
#' 
#' GROUPCON indicates the group spatial distribution, where 0 = widely dispersed, 1 = primarily urban or minority in one region, 2 = majority in one region, others dispersed, 3 = concentrated in one region, -99 = no basis for judgement
#' 
#' GC119 indicates the urban/rural distribution, where 1 = mainly rural (>80%), 2 = mostly rural (60-80%), 2 = mixed urban/rural, 3 = mostly urban, 4 = mainly urban, -99 = no basis for judgement
#' 
#' GC2 indicates the regional base, where 0 = no, 1 = yes, -99 = no basis for judgement
#' 
#' GC6B indicates the proportion of group members in regional base, where 0 = no regional base, 1 = <50%, 2 = 50-75%, 3 = >75%, -99 = no basis for judgement
#' 
#' GC7 indicates the proportion of group living outside regional base, where 0 = no regional base, 1 = >50%, 2 = 25-50%, 3 = <25%, -99 = no basis for judgement
#' 
#' GC10 indicates the transnational dispersion -- kindred groups, where 0 = group has no close kindred across international border, 1 = group has close kindred across border which does not adjoin its regional base, 2 = group has close kindred in one country which adjoins its regional base, 3 = group has close kindred in more than one country which adjoins its regional base, -99 = no basis for judgement
#' 
#' GC11 indicates the transnational dispersion -- kindred groups in power, where 0 = kindred have no access to political power, 1 = kindred are outside political ruling coalition but not barred from power, 2 = kindred are in ruling coaling, 3 = kindred dominate state coalition, -99 = no basis for judgement
#' 
#' AUTLOST indicates the index of lost political autonomy, base on year of autonomy loss, magnitude of change, and group status prior to loss of autonomy
#' 
#' YEARWT indicates how many years ago autonomy was lost, where 0 = no history of autonomy, 1 = <25 yrs ago, 2 = 25-49 yrs ago, 3 = 50-74 yrs ago, 4 = 75-99 yrs ago, 5 = >100 yrs ago
#' 
#' MAGN indicates the magnitude of the change, where 0 = no history, 1 = transfer only centralized authority, 2 = loss of short-term autonomy, 3 = loss of long-term autonomy
#' 
#' PRSTAT indicates the group status prior to change, where 0 = no history, 1 = autonomous but acephalous, 2 = part of larger segment of group or province in another state, 3 = traditional centralized authority or autonomous region or autonomous people under colonial rule, 4 = state or republic
#' 
#' AUTOEND indicates the year/decade/century autonomy was lost
#' 
#' TRANSYR indicates the year/decade/century transferred
#' 
#' SEPX indicates the separatism index, where 0 = none, 1 = autlost>0 but no movement in past 50 yrs, 2 = separatist or autonomy movement that persisted for at least 5 yrs within past 50 yrs, 3 = active separatist in past 25 yrs, -99 = no basis for judgement
#' 
#' SEPKIN indicates the active separatism among kin groups, where 0 = no, 1 = yes, -99 = no basis for judgement
#' 
#' EMIG indicates emigration for political or economic reasons, where 0 = condition not present, 1 = condition minor, 2 = condition of medium significance, 3 = condition serious, -99 = no basis for judgement
#' 
#' DISPLACE indicates internal displacement for political or economic reasons, where values are same as EMIG
#' 
#' POLDIS indicates the political discrimination index, where 0 = no discrimintation, 1 = neglect/remedial policies, 2 = neglect/no remedial policies, 3 = social exclusion/neutral policy, 4 = exclusion/repressive policy, -99 = no basis for judgement
#' 
#' ECDIS indicates the economic discrimination index, where indices are same as poldis
#' 
#' CULPO1 indicates the restrictions on religion, where 0 = no restrictions, 1 = activity informally restricted, 2 = activity somewhat restricted, 3 = activity sharply restricted, -99 = no basis for judgement
#' 
#' CULPO2 indicates the restrictions on use of language or language instruction, where values are same as CULPO1
#' 
#' GOJPA indicates the group organization for joint political action, where 0 = no political movements or organizations represent group interests, 1 = group interests promoted by umbrella organizations, 2 = group interests promoted by one or more conventional political parties, 3 = group interests promoted mainly by conventional movements but also by militant orgs, 4 = group interests promoted mainly by militant orgs, 5 = group interests promoted only by militant orgs, -99 = no basis for judgement
#' 
#' AUTON2 indicates the group autonomy status, where 0 = no, 1 = yes
#' 
#' AUTGAIN indicates the year group gained autonomy
#' 
#' AUTPRO indicates the percentage of group in autonomous region
#' 
#' LEGISREP indicates the group respresentation in the legislative branch of central government, where 0 = no, 1 = yes, -99 = no basis for judgement
#' 
#' EXECREP indicates the group representation in the executive branch of central government, where values are same as LEGISREP
#' 
#' GUARREP indicates the group is guaranteed representation in central government, where values are same as LEGISPREP
#' 
#' POLGR indicates the highest level of political grievance, where 0 = no political grievances, 1 = political grievances focused on ending discrimination, 2 = political grievances focused on creating/strengthening autonomous policies, 3 = political grievances focused on creating/strengthening autonomous status, 4 = political grievances focused on creating separate state for group/revanchist change in borders, -99 = no basis for judgement
#' 
#' ECGR indicates the highest level of economic grievance, where 0 = no economic grievances, 1 = grievances focused on ending discrimination, 2 = grievances focused on creating/strengthening remedial policies, -99 = no basis for judgement
#' 
#' CULGR indicates the highest level of cultural grievance, where values are same as ECGR for cultural grievances
#' 
#' KINSUP indicates if any kind of kindred support occurred, where 0 = no, 1 = yes, -99 = no basis for judgement
#' 
#' KINMATSUP indicates if kindred provided material support, where values are same as KINSUP
#' 
#' KINPOLSUP indicates if kindred provided political support, where values are same as KINSUP
#'
#' KINMILSUP indicates if kindred provided military support, where values are same as KINSUP
#' 
#' STASUP indicates if any foreign state or IGO provided support, where 0 = no, 1 = yes, -99 = no basis for judgement
#' 
#' STAMATSUP indicates if foreign state/IGO provided material support, where values are same as STASUP
#' 
#' STAPOLSUP indicates if foreign state/IGO provided political support, where  values are same as STASUP
#' 
#' STAMILSUP indicates if foreign state/IGO provided military support, where values are same as STASUP
#' 
#' NSASUP indicates if any non-state actor provided support, where 0 = no, 1 = yes, -99 = no basis for judgement
#' 
#' NSAMATSUP indicates if non-state actor provided material support, where values are same as NSASUP
#' 
#' NSAPOLSUP indicates if non-state actor provided  political support, where values are same as NSASUP
#' 
#' NSAMILSUP indicates if non-state actor provided military support, where values are same as NSASUP
#' 
#' INTRACON indicates the presence of intracommunal conflict, where 0 = no, 1 = yes
#' 
#' FACTCC1 indicates the names of intracommuncal antagonists with highest level of conflict
#' 
#' FACTSEV1 indicates the severity of conflict for first pair of antagonists, where 0 = no conflict, 1 = sporadic violent attacks, 2 = series of bombings/assassinations, 3 = substantial rioting, 4 = sporadic armed clashes, 5 = protracted communal warfare, -99 = no basis for judgement
#' 
#' FACTCC2 indicates the names of the intracommunal antagonists with second-highest level of conflict
#' 
#' FACTSEV2 indicates the severity of conflict for second pair of antagonists, where values are defined same as factsev1
#' 
#' FACTCC3 indicates the names of the intracommuncal antagonists with third-highest level of conflict
#' 
#' FACTSEV3 indicates the severity of conlict for third pair of antagonists, where values are same as factsev1
#' 
#' INTERCON indicates the presence of intercommuncal conflict, where 0 = no, 1 = yes
#' 
#' CCGROUP1 indicates the name of group with highest level of conflict
#' 
#' CCGROUP1SEV indicates the level of conflict with ccgroup1, where 0 = no conflict, 1 = individual acts of harassment with no fatalities, 2 = political agitation and campaigns urging authorities to impose restrictions on group, 3 = sporadic violent attacks by gangs or other small groups, 4 = anti-group demonstrations, rallies, and marches, 5 = communal rioting and armed attacks, 6 = communal warfare, -99 = no basis for judgement
#' 
#' CCGROUP2 indicates the name of group with second-highest level of conflict
#' 
#' CCGROUP2SEV indicates the level of conflict with ccgroup2, where values are same as ccgroup1sev
#' 
#' CCGROUP3 indicates the name of group with third-highest level of conflict
#' 
#' CCGROUP3SEV indicates the level of conflict with ccgroup3, where values are same as ccgroup1sev
#' 
#' PROT indicates protest, where 0 = none reported, 1 = verbal opposition, 2 = symbolic resistance, 3 = small demonstrations, 4 = medium demonstrations, 5 = large demonstrations, -99 = no basis for judgement
#' 
#' REB indicates rebellion, where 0 = none reported, 1 = political banditry and/or sporadic terrorism, 2 = campaigns of terrorism, 3 = local rebellions, 4 = small-scale guerilla activity, 5 = intermediate guerilla activity, 6 = large-scale guerilla activity, 7 = civil war, -99 = no basis for judgement
#' 
#' REPGENCIV indicates the repression of group civilian populations, where 0 = none reported, 1 = surveillance, 2 = harassment/containment, 3 = nonviolent coercion, 4 = violent coercion/short of killing, 5 = violet coercion/killing, -99 = no basis for judgement
#' 
#' REPNVIOL indicates the represseion of group members engagedin nonviolent collective action, where values are same as REPGENCIV
#' 
#' REPVIOL indicates the repression of group members engaged in violent collective action, where values are same as REPGENCIV 
#' 
#' @docType data
#' @section ramar data
#' \code{\link{dfrMar}}
#' \code{\link{dfrAmar}}
#' @format A dataframe with 8672 rows and 49 columns
#' \describe{
#'    \item{numcode}{ethnic group identifier (country code + group ID)}
#'    \item{VMAR_Group}{MAR ethnic group name}
#'    \item{ccode}{COW country code}
#'    \item{country}{country name}
#'    \item{VMAR_Region}{region ID}
#'    \item{year}{year of observation}
#'    \item{GPOP}{group population}
#'    \item{CPOP}{country population}
#'    \item{GPRO}{group proportion of country population}
#'    \item{LANG}{language of group}
#'    \item{CUSTOM}{group customs}
#'    \item{BELIEF}{group religion}
#'    \item{RELIGS1}{specific religion}
#'    \item{RACE}{physical appearance}
#'    \item{GROUPCON}{spatial distribution}
#'    \item{GC119}{urban/rural distribution}
#'    \item{GC2}{regional base}
#'    \item{GC6B}{proportion of group in regional base}
#'    \item{GC7}{proportion of group outside regional base}
#'    \item{GC10}{kindred groups}
#'    \item{GC11}{kindred groups in power}
#'    \item{AUTLOST}{political autonomy}
#'    \item{YEARWT}{years since loss of autonomy}
#'    \item{MAGN}{magnitude of change}
#'    \item{PRSTAT}{group status prior to change}
#'    \item{AUTONEND}{year autonomy was lost}
#'    \item{TRANSYR}{year transferred}
#'    \item{SEPX}{separatism index}
#'    \item{SEPKIN}{active separatism}
#'    \item{EMIG}{emigration index}
#'    \item{DISPLACE}{displacement index}
#'    \item{POLDIS}{political discrimination}
#'    \item{ECDIS}{economic discrimination}
#'    \item{CULPO1}{religion restrictions}
#'    \item{CULPO2}{language restrictions}
#'    \item{GOJPA}{group organization for joint political action}
#'    \item{AUTON2}{group autonomy status}
#'    \item{AUTGAIN}{year autonomy was gained}
#'    \item{AUTPRO}{group percentage in autonomous region}
#'    \item{LEGISREP}{legistlative representation}
#'    \item{EXECREP}{executive representation}
#'    \item{GUARREP}{guaranteed representation}
#'    \item{POLGR}{political grievance}
#'    \item{ECGR}{economic grievance}
#'    \item{CULGR}{cultural grievance}
#'    \item{KINSUP}{kindred support}
#'    \item{KINMATSUP}{kindred material support}
#'    \item{KINPOLSUP}{kindred political support}
#'    \item{KINMILSUP}{kindred military support}
#'    \item{STASUP}{foreign state/IGO support}
#'    \item{STAMATSUP}{foreign state/IGO material support}
#'    \item{STAPOLSUP}{foreign state/IGO political support}
#'    \item{STAMILSUP}{foreign state/IGO military support}
#'    \item{NSASUP}{non-state actor support}
#'    \item{NSAMATSUP}{non-state actor material support}
#'    \item{NSAPOLSUP}{non-state actor political support}
#'    \item{NSAMILSUP}{non-state actor military support}
#'    \item{INTRACON}{intracommunal conflict}
#'    \item{FACTCC1}{antagonists with highest conflict}
#'    \item{FACTSEV1}{severity of highest conflict}
#'    \item{FACTCC2}{antagonists with second-highest conflict}
#'    \item{FACTSEV2}{severity of second-highest conflict}
#'    \item{FACTCC3}{antagonists with third-highest conflict}
#'    \item{FACTSEV3}{severity of third-highest conflict}
#'    \item{INTERCON}{intercommunal conflict}
#'    \item{CCGROUP1}{group with highest conflict}
#'    \item{CCGROUP1SEV}{level of ccgroup1 conflict}
#'    \item{CCGROUP2}{group with second-highest conflict}
#'    \item{CCGROUP2SEV}{level of ccgroup2 conflict}
#'    \item{CCGROUP3}{group with third-highest conflict}
#'    \item{CCGROUP3SEV}{level of ccgroup3 conflict}
#'    \item{PROT}{protest index}
#'    \item{REB}{rebellion index}
#'    \item{REPGENCIV}{repression of cilivian populations}
#'    \item{REPNVIOL}{repression of group members engaged in nonviolent action}
#'    \item{REPVIOL}{repression of group members engaged in violent action}
#' }
#' @source \url{www.mar.umd.edu/}
#' @author chandler.m.armstrong@erdc.dren.mil
#' @examples
#' \dontrun{
#' summary(dfrMar)
#' }
"dfrMar"