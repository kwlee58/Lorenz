plot(x,y,type="l",xlab="",ylab="",xaxt="n")
abline(v=x,h=c(0,1),lty=2)
abline(a=0,b=1,lty=1)
polygon(x=c(x,rev(x)),y=c(x,rev(y)),density=15,angle=135)
title(main="로렌츠 곡선",xlab="Cumulative share of people from lowest to highest income",ylab="Cumulative share of income earned")
#legend(x=0.05,y=0.95,legend=c("Low","Medium","High","Very High"),lty=1,col=c("black","blue","red","grey"),title="Income Inequality")
#axis(side=1,at=c(0.0,0.5,0.9,0.99,1.0),labels=c("0.0","0.5","0.9","0.99","1.0"))
axis(side=1,at=x,labels=paste(x))

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

