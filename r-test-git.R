N=1000
x=rnorm(N)
hist(x,probability=T,sqrt(N))
lines(density(x))
tmp=seq(-5,5,0.001)
lines(tmp,dnorm(tmp),col="red")
