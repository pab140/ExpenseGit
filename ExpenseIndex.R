# Appt to view expense category by company, division, year over year indexed to NP Visit / Any Srg / VOR
#Plan to pull in Navision Detail and then indexes seperately

library(tidyverse)
library(lubridate)
options(lubridate.week.start=1)
library(plotly)
library(dygraphs)
library(xts)
library(gganimate)
library(stringr)
library(RColorBrewer)
library(htmltools)
library(ggthemes)
library(gridExtra)
library(gtsummary)
library(viridis)
library(hrbrthemes)
library(gt)
library(gtsummary)

#Data Input

#VOR Counts
srg.db <- read.csv("SrCount.csv")
srg.db <- as_tibble(srg.db)

#NP Counts
nprp.db<- read.csv("NPRP.Seen.csv")
nprp.db <- as_tibble(nprp.db)

#Expenses Detail
navd.rn.db <- read.csv("NavD.RN.csv")
navd.rn.db <- as_tibble(navd.rn.db)

#test2

