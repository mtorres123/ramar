#' CIDCM (A)MAR: (All) Minorities at Risk database
#' 
#' (A)MAR addresses the selection bias issue within the original MAR database, by generalizing ethnic groups as a whole rather than solely identifying the politcally active minority groups.
#' 
#' numcode indicates the ethnic group case identifier (COW country code + group ID)
#' 
#' ccode indicates the COW country code
#' 
#' country indicates the name of country in full
#' 
#' group indicates the minority group at risk
#' 
#' aggregate indcates [UNKNOWN]
#' 
#' subgroups indicates the subgroups within the minority group
#' 
#' @docType data
#' @section ramar data
#' \code{\link{dfrMar}}
#' \code{\link{dfrAmar}}
#' @format A dataframe with 586 rows and 6 columns
#' \describe{
#'    \item{numcode}{ethnic group identifier (country code + group ID)}
#'    \item{ccode}{COW country code}
#'    \item{country}{country name}
#'    \item{group}{ethnic group}
#'    \item{aggregate}{UNKNOWN}
#'    \item{subgroups}{subgroup within group}
#' }
#' @source \url{www.mar.umd.edu/amar_project.asp}
#' @author chandler.m.armstrong@erdc.dren.mil
#' @examples
#' \dontrun{
#'    summary(dfrAmar)
#' }
"dfrAmar"