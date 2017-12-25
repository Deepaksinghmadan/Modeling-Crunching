#table applicaion in R

table(WHO$ChildMortality)
tapply(WHO$ChildMortality,WHO$Region,min,na.rm=TRUE)