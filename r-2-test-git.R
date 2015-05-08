N=1000
x=runif(N)
hist(x,probability=T,sqrt(N))
lines(density(x))
tmp=seq(0,1,0.001)
lines(tmp,rep(1,length(tmp)),col="red")
