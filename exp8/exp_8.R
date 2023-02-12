data=read.csv("diabetes.csv")
View(data)
a=data.frame(data$Age)
             
#print(a)
relation <- lm(data$BloodPressure ~ data$Age)
#print(relation)

result<- predict(relation, a)
print(result)

#multiple regression

model <- lm(data$Age~ data$BloodPressure+data$Glucose)
print(model)


a <- coef(model)[1]
print(a)

xbp <- coef(model)[2]
ygls <- coef(model)[3]

print(xbp)
print(ygls)



y <- a+xbp+ygls
print(y)




