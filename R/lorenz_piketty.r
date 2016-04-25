png("piketty_labor_lorenz.png",width=640,height=640)
x<-piketty.labor
lorenz(x[,1],cumsum(x[,2]))
lines(x[,1],cumsum(x[,3]),col="blue")
lines(x[,1],cumsum(x[,4]),col="red")
lines(x[,1],cumsum(x[,5]),col="grey")
title(main="Lorenz Curve for Labour Income",xlab="Cumulative share of people from lowest to highest",ylab="Cumulative share of income earned")
legend(x=0.05,y=0.95,legend=c("Low","Medium","High","Very High"),lty=1,col=c("black","blue","red","grey"),title="Income Inequality")
#axis(side=1,at=c(0.0,0.5,0.9,0.99,1.0),labels=c("0.0","0.5","0.9","0.99","1.0"))
dev.off()
png("piketty_capital_lorenz.png",width=640,height=640)
x<-piketty.capital
lorenz(x[,1],cumsum(x[,2]))
lines(x[,1],cumsum(x[,3]),col="blue")
lines(x[,1],cumsum(x[,4]),col="red")
lines(x[,1],cumsum(x[,5]),col="grey")
lines(x[,1],cumsum(x[,6]),col="green")
title(main="Lorenz Curve for Capital Ownership",xlab="Cumulative share of people from lowest to highest",ylab="Cumulative share of capital owned")
legend(x=0.05,y=0.95,legend=c("Low","Medium","Medium High","High","Very High"),lty=1,col=c("black","blue","red","grey","green"),title="Income Inequality")
#axis(side=1,at=c(0.0,0.5,0.9,0.99,1.0),labels=c("0.0","0.5","0.9","0.99","1.0"))
dev.off()
png("piketty_total_lorenz.png",width=640,height=640)
x<-piketty.total
lorenz(x[,1],cumsum(x[,2]))
lines(x[,1],cumsum(x[,3]),col="blue")
lines(x[,1],cumsum(x[,4]),col="red")
lines(x[,1],cumsum(x[,5]),col="grey")
title(main="Lorenz Curve for Total Income",xlab="Cumulative share of people from lowest to highest",ylab="Cumulative share of income earned")
legend(x=0.05,y=0.95,legend=c("Low","Medium","High","Very High"),lty=1,col=c("black","blue","red","grey"),title="Income Inequality")
#axis(side=1,at=c(0.0,0.5,0.9,0.99,1.0),labels=c("0.0","0.5","0.9","0.99","1.0"))
dev.off()







#n<-length(x)
#indx<-1:(n-1)
#s<-1-sum((y[indx]+y[indx+1])*(x[indx+1]-x[indx]))

#s<-0.0
#for (i in 1:(n-1))
#{
#s<-s+0.5*(y[i]+y[i+1])*(x[i+1]-x[i])
#}

#s

#s<-0.5*((y[1]+y[2])*(x[2]-x[1])+(y[2]+y[3])*(x[3]-x[2])+(y[3]+y[4])*(x[4]-x[3])+
#+ (y[4]+y[5])*(x[5]-x[4])+(y[5]+y[6])*(x[6]-x[5])+(y[6]+y[7])*(x[7]-x[6])+
#+ (y[7]+y[8])*(x[8]-x[7])+(y[8]+y[9])*(x[9]-x[8]))

