v <- 1:25
v


m<- matrix(v,nrow = 5,byrow = T)
m
m[3,4]
#14

rownames(m)
#NULL
rownames(m) <- c("A","S","D","F","G")
rownames(m) 
# A S D F G
m
m[3,4]
# 14
m["D",4]
# 14
colnames(m) <- c("X","C","V","B","N")
m
m["D","B"]
#14
m[3,"B"]
# 14

# To remove names assign NULL
colnames(m) <- NULL
m
m["D",3]


v1 <- 1:5
names(v1) <- c("a","b","c","d","e")
v1
v1["d"]
