# get from np
library(tidyverse)
library(googlesheets4)
gs4_deauth()
df <- read_sheet("https://docs.google.com/spreadsheets/d/1qxfVQsENxvPyMkrYr_68LoB-pp1I13hDMmJp2lc_UxQ/edit#gid=456228218")
write_csv(df,file = "AIDSVu_National_Prev_2021_EDITS.csv")

# teseting
df2 <- read_csv("https://raw.githubusercontent.com/rbcavanaugh/hiv-norms-np/main/AIDSVu_National_Prev_2021_EDITS.csv")
