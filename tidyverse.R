library(tidyverse)
library(knitr)
library(stargazer)
library(dplyr)
install.packages("devtools")
library(devtools)


devtools::install_github("username/packagename")

Sparc<-read_rds("C:/Users/Daniela Moraga/Desktop/sparc/quarter.rds")
summary(Sparc)

# primero debo colocar por subespecies una columna nueva con un ID %>%
Sparcdata.frame()<- filter(Sparc,subspecies)%>% mutate(Sparc,Id= 'subspecies+id') 
View(Resumen)


DF1# species y el numeral 











