sd(c(5,8,12))
which.min(c(4,1,6))
getwd()
WHO = read.csv("WHO.csv")
str(WHO)
summary(WHO)
WHOEurope = Subset(WHO, Region == "Europe") 
WHOEurope = subset(WHO, Region == "Europe")
str(WHOEurope)
ls()
rm(WHOEurope)
ls()
WHO$Over60
mean(WHO$Over60)
summary(WHO$Over60)
which.min(WHO$Over60)
who$Country[183]
WHO$Country[183]
str(WHO)
summary(WHO$LiteracyRate)
which.max(WHO$LiteracyRate)
WHO$Country[44]
table(WHO$ChildMortality)
tapply(WHO$ChildMortality,WHO$Region,min,na.rm=TRUE)
#table applicaion in R
table(WHO$ChildMortality)
getwd()
wine = read.csv("wine.csv")
str(wine)
summary(wine)
model1 = lm(Price ~ AGST data=wine)
model1 = lm(Price ~ AGST, data=wine)
summary(model1)
model2 = lm(Price ~ AGST+HarvestRain , data=wine)
summary(model2)
model3 = lm(Price ~ HarvestRain+WinterRain , data=wine)
summary(model3)
cor(wine$HarvestRain + wine$WinterRain)
cor(wine$HarvestRain, wine$WinterRain)
q()
summary()
