v <- 1:25
mat <- matrix(v,5,5)
mat

m1 <- mat / 2
m1

m2 <- 1/ mat
round(m2,2)

m3 <- m1+m2
m3

m4 <- m3 > 4
m4

m3 [m3>4]
# give vector of values where it gives true 

# matrix multiplication
m5 <- m1 %*% m3
m5
