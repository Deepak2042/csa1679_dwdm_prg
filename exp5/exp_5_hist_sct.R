scplt <-c(18,27,36,42,56,75,83)
hist(scplt)






set.seed(9)
x <- rnorm(1000)
y <- rnorm(1000)

smoothScatter(y ~ x)
smoothScatter(x,y)
