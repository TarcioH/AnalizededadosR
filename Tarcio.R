library(car)
require(dplyr)
library(ISwR)
library(readr)
library(AER)          
Projeto <- read.csv('Projeto.csv')

treino1 = Projeto[1:74850,]

treino2 = Projeto[74851:149701,]

treino3 = Projeto[149702:224551,]

treino4 = Projeto[224552:229401,]

treino5 = Projeto[229402:374252,]



teste = Projeto[374253:467816,]

