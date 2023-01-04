?matplot
Games
matplot(t(Games),type='b',col = (1:6),pch = (15:18))
legend("bottomleft",inset = 0,legend=Players,col = c(1:6),pch = c(15:18),horiz = F)
?legend
MinutesPlayed
Mp <- t(MinutesPlayed)

matplot(Mp,type='b',col=c((1:4),6),pch = (15:18))
legend("bottom",border = "black", title ="MinutesPlayed",inset = 0.01,col=c(1:4,6),pch=(15:18),legend = Players)
