Movie <- read.csv("..\\data_set\\P2-Movie-Ratings.csv")
Movie
head(Movie)

summary(Movie)


colnames(Movie) <- c("Film","Genre","CriticRating","AudienceRating","Budget","Year")
head(Movie)

summary(Movie)
str(Movie)
Movie$Year <- factor(Movie$Year)
summary(Movie)


# visualization

#aesthetics

library(ggplot2)

ggplot(data=Movie,aes(x=CriticRating,y=AudienceRating))

# adding geometry layer
ggplot(data=Movie,aes(x=CriticRating,y=AudienceRating)) + geom_point()


# adding aesthetics
# 1 color
# 2 size
ggplot(data=Movie,aes(x=CriticRating,y=AudienceRating,color=Genre,size=Budget,alpha=0.4,shape=I(19))) + geom_point()


# geometric layer 
p <- ggplot(data=Movie,aes(x=CriticRating,y=AudienceRating,color=Genre,size=Budget,alpha=0.4,shape=I(19)))
p+geom_line()
# Multiple layers 


p+geom_line()+geom_point()


# setting 
p+geom_line(size=1)+geom_point()
p+geom_point(color="Darkgreen")

#Mapping (overrinding aesthetics)

p+geom_point(aes(color=Budget))

#error
p+geom_point(aes(color="DarkGreen"))



q <- p+geom_point()+xlab("RottenTomato") + ylab("RatingAudience@")
q

r <- p+geom_point(aes(x=Budget)) + xlab("Budget_Million")
r
