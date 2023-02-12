names <- c("Rajan","Guna","velu","Anbu")
age <- c(22,24,35,32)
marks <- c(89,77,92,69)

fold <- data.frame(names,age,marks)

IQR(dump$age)
quantile(dump$age)
range(dump$age)

write.csv(fold,"dump.csv")