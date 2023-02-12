names <- c("Rajan","Guna","velu","Anbu")
age <- c(22,24,35,32)
marks <- c(89,77,92,69)

fold <- data.frame(names,age,marks)
hist(dump$age)
boxplot(dump$age)
write.csv(fold,"dump.csv")











bplot <-c(18,27,36,42,56,75,83)
barplot(bplot)











bplot <-c(18,27,36,42,56,75,83)
barplot(bplot,horiz = TRUE)
