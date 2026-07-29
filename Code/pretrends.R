library(readxl)
library(plotly)
Data <- read_excel ("/Users/mikhailtaipov/Downloads/Pretrends.xlsx")
View(Data)

regr=lm(log(CAPEX)~factor(year)+factor(Industry)+pretr+postr-1,data=Data)
summary(regr)
