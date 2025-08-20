require(graphics)

set.seed(85)

x=rnorm(5000)
y=rnorm(5000,2,0.3)
hist(x)
qqnorm(x)
qqline(x)


