library(readxl)
library(plotly)
Data <- read_excel ("/Users/mikhailtaipov/Downloads/NNinvest/DinD data.xlsx")
View(Data)
 
regr=lm(log(CAPEX)~Treatment2014+factor(year)+factor(Industry)-1,data=Data)
summary(regr)
 

regr2=lm(log(CAPEX)~Treatment2015+factor(year)+factor(Industry)-1,data=Data)
summary(regr2)
 
regr3=lm(log(CAPEX)~Treatment2016+factor(year)+factor(Industry)-1,data=Data)
summary(regr3)

regr4=lm(log(CAPEX)~Treatment2017+factor(year)+factor(Industry)-1,data=Data)
summary(regr4)

regr5=lm(log(CAPEX)~Treatment2018+factor(year)+factor(Industry)-1,data=Data)
summary(regr5)
