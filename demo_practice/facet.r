head(Movie)
pq <- ggplot(data=Movie,aes(x=Budget))
pq1<-pq + geom_histogram(binwidth = 10,aes(fill=Genre),color="Black")
pq1
# using ylim and xlim dangerous function
pq1 + ylim(0,75) + xlim(0,100)
# using coord_cartesian()
pq1 + coord_cartesian(ylim=c(0,75),xlim=c(0,100))
# we can't compare the colors so use facet to do it
pq1+facet_grid(Genre~Year,scale="free") 


# another scatter plot 

qp <- ggplot(data=Movie,aes(x=CriticRating,y=AudienceRating))
qp1 <- qp+geom_point(aes(color=Genre),size=2)
qp2<-qp1 + facet_grid(Genre~Year,scale="free") + geom_smooth(fill='white',size=1,linewidth=0.5)+ coord_cartesian(ylim=c(0,150))

# theme 
qp2 + xlab("Rotten Tomato") + ylab("Audience Rating") + ggtitle("Movie Rating") + theme(axis.title.x=element_text(color="red",size=20),axis.title.y=element_text(color="Dark Green",size = 20),axis.text.x = element_text(color = "black",size=8),axis.text.y = element_text(color = "black",size=8),plot.title = element_text(color = "Blue",size = 30,family = "courier"),
                                                                                        legend.title = element_text(size=10),legend.text = element_text(size=15),legend.position=c(1,1),legend.justification = c(1,1))
