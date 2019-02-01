# Oliver Shanklin
# 1 February 2019
# STAT 158 Homework 1

#### Problem 1
lamda <- 3
t <- 2

f <- sqrt(lamda)*(1 - exp(-lamda * t))

#### Problem 2

numvar <- 6703
charvar <- as.character(numvar)
class(charvar) #[1] "character"

#### Problem 3

x_num <- as.numeric(charvar)
class(x_num) #[1] "numeric"

#### Problem 4

library(datasets)
CO2
ncol(CO2) #5 Coloumns
nrow(CO2) #84 Rows
colnames(CO2) #[1] "Plant"     "Type"      "Treatment" "conc"      "uptake"   
levels(CO2$Plant) #[1] "Qn1" "Qn2" "Qn3" "Qc1" "Qc3" "Qc2" "Mn3" "Mn2" "Mn1" "Mc2" "Mc3" "Mc1"
mean(CO2$uptake) #27.2131


#### Problem 5

xvec <- seq(-2,2,.1)

#### Problem 6

xvec_log <- log(xvec) # NaNs produced means there are no values for any log(x) for x < 0


#### Problem 7

dim(iris) ## 150 Rows, 5 Columns
