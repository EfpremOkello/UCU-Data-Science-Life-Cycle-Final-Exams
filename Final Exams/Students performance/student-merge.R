
library(data.table)

d1=read.table("c:/Users/LENOVO/Desktop/DSA Masters/Data Science Lifecycle/Final Exams/Students performance/student-mat.csv",sep=";",header=TRUE)
d2=read.table("c:/Users/LENOVO/Desktop/DSA Masters/Data Science Lifecycle/Final Exams/Students performance/student-por.csv",sep=";",header=TRUE)

d3=merge(d1,d2,by=c("school","sex","age","address","famsize","Pstatus","Medu","Fedu","Mjob","Fjob","reason","nursery","internet"))
print(nrow(d3)) # 382 students

