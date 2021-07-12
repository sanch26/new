#opreators
assingment opreator
b = 1
b<-2
2.arithematic opreators
1+2
9-7
3.relational opreators
num1= 10
num2= 20
num1+num2
num1-num2
num1*num2
num1<num2
num1>num2
# square root
sqrt(64)
sqrt(32)
sqrt(81)
#exponents
10^5
10^2
?sqrt
mean(c(20,30,40))
a<-c(20,30,40)
mean(a)
median(a)     
max(a)
min(a)    
sum(a)
mode(a)
a<-c(9,10,16,17,18,45,60)
mean(a)
result<-getmode(a)
b<-1:10
#create variable
v<- c(1,2,1,4,5,7,8,9)
result<-getmode(v)
a<-c(4,5.7,8.2,6.7)
a[c(1,3)]
as.integer(c(4,5.7,8.2,6.7))
#round
round(c(4,5.7,8.2,6.7))
b<-c("6.7","9.7","4.5")
sum(b)
sum(as.numeric(b))
round(as.numeric(b))
is.numeric(b)
seq(5,20, by =0.25)
v<-c("nnu","kkl")
v
v<-c(TRUE,FALSE,TRUE,FALSE)
v
v<-c(TRUE,"dog",3)
v
#creating list
n1<-list(1,"a",TRUE)
n1
n1[2]
n1<-list(c("c","a","b"),c(1,2,3))
n1
n1[[2]][2]
v<-c(1,"dog",TRUE)
v
v[2]
v[1]
l1<-list(c(TRUE,FALSE,TRUE),c(1,2,3),c("a","b","c"))
l1[[1]][1]
m<-matrix(c(12,45,56,67,68,69),nrow = 3)
m
m1<-matrix(c("1","2","3","4"),nrow=2,ncol = 2)
m1
mat1<-matrix(c(4,5,6,7,8,9),nrow=3,ncol = 2)
mat2<-matrix(c(5,7,7,8,9,9),nrow=3,ncol=2)
mat2
mat1
final<-mat1+mat2
final
b1<-matrix(c(5:20),nrow=4,byrow = TRUE)
b1
rownames<-c("row1","row2","row3","row4")
colnames<-c("col1","col2","col3","col4")
p <-matrix(c(5:20),nrow=4,byrow = TRUE, dimnames = list(rownames,colnames))
p
data<-data.frame(
  emp_id=c(1:5),
  emp_names=c("dog","girl","boy","tree","ball"),
  salary=c(34,56,57,78,89),
  start_date=(c("26-04-2000","14-05-20","23-10-18","17-03-17","12-02-11")),
  stringsAsFactors = TRUE
)
data
b<-c(1.23,4.6,5.6,78)
as.data.frame(b)
str(b)
b<-as.data.frame(b)
str(b)
class(b)
#rownames
rownames(b)
colnames(b)
rownames(b)<-c("row1","row2","row3","row4")
b
colnames(b)<-"B"
b
b$B*100
#binding
b$B
b$B/2
#adding more data
b$D<-c(8,4,5.6,78)
b
b$R<-c(0,0,0,0)
b
#another method
g<-c(3,4,5,6)
cbind(b,g)
h<-c(4,5,6,7)
cbind(b,h)
#line diagram
plot(b$B,type = "l")
plot(b$B,type = "b")
#creating scatter plot
plot(b$B,b$D)
plot(b$B,b$R,pch=19)
mtext("b vs B inblack and b vs R in red")
#creating barplot
barplot(b$B)
barplot(b$B,names.arg = rownames(b))
barplot(b$B,names.arg = rownames(b),horiz = TRUE,las=2,xlab = "time(s)",main = "time trial")
#creating histogram
rnorm(100,mean=5,sd=100)
d<-rnorm(100,mean=5,sd=10)
hist(d)
rnorm(1000,mean=100,sd=10)
d<-rnorm(1000,mean=100,sd=10)
hist(d)
#creating boxplot
boxplot(d)
e<-rnorm(1000,mean=100,sd=10)
boxplot(e)
boxplot(d,e)
boxplot(d,e, names=c("d","e"),ylab="time",xlab="conc", main="time trial")
#creating pdf
pdf("time.pdf")
plot(b$B,type = "l")
plot(b$B,type = "b")
plot(b$B,b$D)
plot(b$B,b$R,pch=19)
mtext("b vs B inblack and b vs R in red")
hist(d)
boxplot(e)
boxplot(d,e)
boxplot(d,e, names=c("d","e"),ylab="time",xlab="conc", main="time trial")
dev.off()
#array can store data in more than two dimension
vec<-c(5,6,7)
vec1<-c(10,11,12,13,14,15)
result<-array(c(vec,vec1),dim=c(3,3,2))
result
column.names<-c("col1","col2","col3")
row.names<-c("row1","row2","row3")
matrix.names<-c("matrix1","matrix2")
result1<-array(c(vec,vec1),dim=c(3,3,2),dimnames=list(row.names,column.names,matrix.names))
result1
barplot(b$B)
barplot(b$B,names.arg = rownames(b))
plot(b$B,type = "l")
plot(b$B,type = "b")
boxplot(d)
e<-rnorm(2000,mean=100,sd=10)
