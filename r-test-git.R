N=1000
x=rnorm(N)
hist(x,probability=T,sqrt(N),col=c(7,8))
lines(density(x),lwd=2)
tmp=seq(-5,5,0.001)
lines(tmp,dnorm(tmp),col="blue",lwd=2)
# halló
