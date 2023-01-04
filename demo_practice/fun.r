myplot <- function(data=Games,row=1:10){
  D <- data[row,,drop=F]
  matplot(t(D),type="b",col = 1:4,pch = 15:18)
  legend("bottomleft",inset=0.001,legend=Players[row],col = 1:4,pch = 15:18,horiz = F,x.intersp = 0.18,y.intersp = 0.25,bty="o",bg="white",  box.lwd = .3, box.lty = par("lty"), box.col = par("fg"))
}

myplot(Games)
