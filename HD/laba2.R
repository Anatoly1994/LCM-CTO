setwd("C:/Users/student/belyaev")
mydata <-read.table(file = "Молдавия (Moldova).txt", header = TRUE)
attach(mydata)
names(mydata)
plot(Year,terrorist,xlab="Год",ylab="Количество упоминаний",main="Частота упоминаний характеристик для Молдавии",pch=15,col="red", type="b",xlim=c(2000,2014),ylim=c(0,600))
lines(Year,terrorist, xlim=c(2000,2014),pch=16,col="green",type="b")
lines(Year,occupation, xlim=c(2000,2014),pch=17,col="blue",type="b")
lines(Year,terrorism, xlim=c(2000,2014),pch=13,col="black",type="b")
lines(Year,narcotic, xlim=c(2000,2014),pch=15,col="brown",type="b")
lines(Year,violation, xlim=c(2000,2014),pch=15,col="pink",type="b")
lines(Year,democracy, xlim=c(2000,2014),pch=15,col="gold",type="b")
lines(Year,development, xlim=c(2000,2014),pch=15,col="gray",type="b")
legend("topleft", inset=0.01,title="Характеристики",c("Террорист","Оккупация","Терроризм","Наркотики","Насилие","Демократия","Образование"),
       lty=c(1,1,1,1,1,1,1),pch=c(16,17,13,15,15,15,15),
       col=c("green","blue","black","brown","pink","gold","gray"))

