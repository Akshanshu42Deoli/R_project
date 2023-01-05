# data set from expl_data.r
df

# to aceess any value 
df[1,]
df[3:9,]
df[c(4,56,78,8,9,2),]

dem <- df[,1]  # not a data frame 
is.data.frame(dem)
is.vector(dem)

dem1 <- df[,1,drop=F]
dem1
is.data.frame(dem1)


# $ sign  give as a vector 
df$Country.Name
df$Birth.rate[23]
factor(df$Income.Group)


# to add column 
df$xyz <- 1:5
df
# to remove 
df$xyz <- NULL
df
