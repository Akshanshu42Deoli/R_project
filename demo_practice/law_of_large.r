# problem to check law of large number 

c<-0
n<-100000
EX<-68.2    # expected is 68.2%
# change value of n : 100 1000 10000 and see the difference
# in res it become close to expected value 
for(i in rnorm(n)){
  if(i>-1 & i<1){
    c<-c+1;
  }
}
res<-c/n
res