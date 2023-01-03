# In same carat , if less impurity then high price so find if there is any mispriced in data 
mydata <- read.csv("P2-Mispriced-Diamonds.csv")
library(ggplot2)
ggplot(data=mydata,aes(x=carat,y=price,color=clarity))+geom_point(alpha=0.1)+geom_smooth()

