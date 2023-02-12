diab <- table(diabetes$Age, diabetes$Insulin)
diab
chisq.test(diab)

a <- c(diabetes$Age)
Mean <- mean(a)
std <- sd(a)
std
zscore <- (a-Mean)/std
zscore






