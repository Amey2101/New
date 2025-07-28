
e_quake <- datasets::quakes

head(e_quake,10)
tail(e_quake,10)

e_quake[,c(3,4)]
df<-e_quake[,-6]
print(df)

e_quake$mag
e_quake$depth
plot(e_quake$mag)
plot(e_quake$depth)
plot(e_quake$mag,e_quake$depth,type="p")
plot(e_quake)
plot(e_quake$depth,e_quake$mag,type="p")
par(opar)
par(mfrow=c(1,1))            # Single plot
par(mar=c(5,4,4,2) + 0.1)    # Default margins
par(las=0)                   # Default axis label direction
par(bty="n") 
plot(e_quake$depth,e_quake$mag,type="p")
plot(e_quake$depth,e_quake$mag,type="p")
plot(e_quake$depth,e_quake$mag,type="p")
plot(e_quake$depth,e_quake$mag,type="p")
plot(e_quake$depth,e_quake$mag,type="p")
plot(e_quake$depth,e_quake$mag,type="p")
plot(e_quake$depth,e_quake$mag,type="p")
plot(e_quake$depth,e_quake$mag,type="p")
par(mfrow = c(1, 1))
plot(e_quake$depth,e_quake$mag,type="p")

barplot(e_quake$mag, main="Ozone Concentration",ylab="ozone levels",col="blue",horiz=T,axes=F)

hist(e_quake$mag)
hist(e_quake$depth,main="Solar Radiation values in air",xlab="Solar rad.",col="blue")

boxplot(e_quake$mag,main="Boxplot")
boxplot.stats(e_quake$mag)$out

sd(e_quake$mag,na.rm=T)
sd(e_quake$depth)
var(e_quake$depth)

skewness(e_quake$depth)
kurtosis(e_quake$depth)
