v <- 1:20
v
#matrix()
?matrix

m<-matrix(v,4,5)
m

M1 <- matrix(v,4,5,byrow = T)
M1

M1[2,5]


# rbind 
v1 <- 1:5
v2 <- c('A','B',"C","D","E")
v2
v3<- 10:14
A <- rbind(v1,v2,v3)
A
#cbind

c1<- 1:5
c2<-6:10
C<-cbind(c1,c2)
C

