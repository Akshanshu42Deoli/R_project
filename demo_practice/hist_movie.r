plot <- ggplot(data=Movie,aes(x=Budget))
plot+geom_histogram(binwidth = 10,aes(fill=Genre),color="Black")


# Density chart (optional)
plot+geom_density(aes(fill=Genre),position = "stack")
# hard to read


# Note Another way for setting layer 
t <- ggplot()
t+geom_histogram(data=Movie,aes(x=Budget),binwidth = 10)



# statics Layer (aggregate function used like histogram)

p1<-t+geom_point(data=Movie,aes(x=CriticRating,y=AudienceRating,color=Genre))
p1+geom_smooth()

