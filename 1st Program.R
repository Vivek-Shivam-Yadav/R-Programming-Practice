a<-as.numeric(readline(prompt="enter Roll.no: "))
b<-as.numeric(readline(prompt="enter Marks: "))
c<-as.character(readline(prompt="enter Name: "))
d<-as.character(readline(prompt="enter if pass or fail: "))
l1<-list(Rollno=a,marks=b,value=c,pass=d)
l1

e<-readline(prompt="Enter the marks: ")
l1["new marks"]=e
l1


f<-list(scan(what="enter marks of every subject"))
l1["marks1"]<-f
l1
l1[["vivek"]]=scan(what="character")
l1

v1<-unlist(f)
class(v1)
v1


g<-list(a=1,b=2,c=3)
g$a+g$b+g$c










