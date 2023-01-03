rm(ans)
x<-rnorm(1)
if(x>1){
  ans<- "Greater than 1"
}else if (x>-1){
  ans<- "Greater than -1"
}else{
  ans<- "Less than -1"
}
ans
