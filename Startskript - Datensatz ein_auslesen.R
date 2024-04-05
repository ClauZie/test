
####clean global environment - löscht alle dataframes und listen aus dem Speicher rechts
rm(list=ls())

# Pfad für die Library (hier den Teil Rcz personalisieren)
myPath <- c('C:/Rat/libR')
.libPaths(myPath)

# Packages, die man gebrauchen kann (müssen vorher installiert werden (rechts auf "install" dann eingeben))
library(haven)
library(readxl)
library(tibble)
library(writexl)
library (stringr)
library(dplyr)
library(tidyverse)
library(kableExtra)



### die working directory angeben (dort, wo die Daten liegen - sollte immer auf C sein)
##wenn ihr auf RShare keine Unterordner habt, dann ist RShare schon der Zielordner

setwd("C:/RShare")

Dummy <- read_excel("HB_dummy datasetL5.xlsx") #df könnt ihr benennen, wie ihr wollt

# den dataframe als Exceldatei pder .csv auslesen
write_xlsx(df,"Dateiname.xlsx") # hier muss df stehen bzw. der Name, den ihr anstatt df gewählt habt
write.csv(df,"Dateiname.csv" )# hier muss df stehen bzw. der Name, den ihr anstatt df gewählt habt

   