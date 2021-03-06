#vectors
x=c(2,7,5)
x
y=seq(from=4,length=3,by=3)
?seq
y
x+y
x/y
x^y
x[2]
x[2:3]
x[-2]
x[-c(1,2)]


#matrix
z=matrix(seq(1,12),4,3)
z
z[3:4,2:3]
z[,2:3]
z[,1]
z[,1,drop=FALSE]
dim(z)


ls()
rm(y)
ls()


#generating random data, graphics
x=runif(50)
y=rnorm(50)
plot(x,y)
plot(x,y,xlab = "Random Uniform", ylab = "Random Normal", pch="*", col="blue")

par(mfrow=c(2,1))
plot(x,y)
hist(y)

par(mfrow=c(1,1))


#Reading in data
#Auto=read.csv("path")
install.packages('ISLR')
library('ISLR')
Auto=read.csv("C://Users//syedm//Desktop//ISLR R tutorials//chapter 2//Auto.csv")
names(Auto)
dim(Auto)
class(Auto)
summary(Auto)
plot(Auto$cylinders,Auto$mpg)
attach(Auto)
search()
plot(cylinders,mpg)