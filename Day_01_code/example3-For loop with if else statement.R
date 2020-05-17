#===For loop with if else statement===
#example:
x<-c(1,2)
a<-rep(0,2)
i=1
for(i in 1:length(x)){
  if (x[i]==1){
    a[i]<-x[i]+1
  }
  else if (x[i]==2){
    a[i]<-x[i]
  }
}
#print a
a

#===Do not use For loop===
a[1]<-x[1]+1
a[2]<-x[2]
#print a
a



