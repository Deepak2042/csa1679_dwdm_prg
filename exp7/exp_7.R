diab <- read.csv("diabetes.csv")
a <- c(diab$Age)
mean(a)

Min <- min(a)
Min

Max <- max(a)
Max


MinMax <- ((a-Min)/(Max-Min))
MinMax

#decimal scaling
ds <- (a/100)
ds