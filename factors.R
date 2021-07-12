download.file("https://raw.githubusercontent.com/daljit432/Data-manipulation/master/mydata.tsv.txt",
              destfile = "mydata.tsv")
data<-read.csv(choose.files(),header = TRUE)
data
x<-read.table("mydata.tsv",header = TRUE)
head(x)
x<-read.table("mydata.tsv",header = TRUE,stringsAsFactors = FALSE,row.names = 1)
x
head(x)
str(x)
#factors
factors are the data objects which are used to categorize the data and store it in levels
data<-c("east","west","east","north","south")
data
is.factor(data)
factor_data<-factor(data)
factor_data
data1<-c("rakesh","priya","ramesh","geetika","priya","sanchita","ramesh")
data1
factor_data<-factor(data1)
factor_data
#create vector
height<-c(120,145,160,135,234,152,145)
weight<-c(56,57,42,78,45,59,68)
gender<-c("male","female","male","female","male","male","male")
b<-data.frame(height,weight,gender)
b
is.factor(b)
is.factor(b$height)
factor<-factor(height,weight,gender)
factor
factor<-factor(b)
c<-factor(b)
is.factor(factor)
student_id<-c(12,23,34,56,22,45)
student_weight<-c(45,56,67,34,22,78)
student_gender<-c("male","female","male","female","male","male")
input_data<-data.frame(student_id,student_weight,student_gender)
input_data
factor<-factor(student_gender,student_id,student_weight)
factor
factor<-factor(input_data)
factor
