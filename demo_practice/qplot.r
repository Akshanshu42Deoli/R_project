df
library(ggplot2)
?qplot

qplot(data = df, x =Internet.users)
qplot(data =df,x=Income.Group,y=Birth.rate,size=I(1),color=I("red"))
qplot(data = df , x = Income.Group,y=Birth.rate,geom="boxplot")

# scatter plot of internet user and birth rate
qplot(data = df,x=Internet.users,y=Birth.rate,size=I(4),color=Income.Group)
