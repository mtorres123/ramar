# Load libraries
library(zoo)
library(plyr)

############################################################## Process AMAR data

# Load raw data
dfrAmar <- readxl::read_xls("data-raw/CIDCM/AMAR/amar_ethnic_groups_list_january_2015.xls")

# Rename variables for consistency with MAR
dfrAmar <- rename(dfrAmar, c(
  "Numcode" = "numcode",
  "Country Code" = "ccode",
  "Country" = "country",
  "Group" = "group",
  "Aggregate?" = "aggregate",
  "Subgroups" = "subgroups")
)

# Fill in numcode blanks
dfrAmar$numcode[is.na(dfrAmar$numcode) == TRUE] <- NA
dfrAmar$numcode <- na.locf(dfrAmar$numcode)


# Save dataframe
save(dfrAmar,file = 'data/dfrAmar.rda')

############################################################### Process MAR data
# Load newest data (2004-2006)
dfrMar <- read.csv("data-raw/CIDCM/MAR/marupdate_20042006.csv")


# Save dataframe
save(dfrMar,file = 'data/dfrMar.rda')
