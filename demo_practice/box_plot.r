head(Movie)
box <- ggplot(data=Movie,aes(x=Genre,y=AudienceRating,color=Genre,alpha = 0.3))
box+geom_point()+geom_boxplot(size=1.2,alpha=0.4)+geom_jitter()
# jitter = different points
