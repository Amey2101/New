1+1
1+2
2+4*3
exp(1)
sqrt(10)

x <- c(2,0,0,4)
y<-c(1,9,9,9)
x+y
x*4
sqrt(x)
x[2]
y[1]
x[-1]
x[-1]<-3;x
x[1]<-3;x
x[1]<-3
x[1] <- 3 ; x
y[1]<-3;x
y[2]<-3;x
y[-1]<-3;x
x[2]<-3;x
x[1]=3;x
x
x<-c(2,0,0,4)
x[1]<-4;x
y<-c(1,9,9,9)
y<9
y>9
y=9
y<10
x<3

df<-data.frame(x=1:3,y=c("a","b","c"))
df

student_data <- data.frame(
  Name = c("Aarush", "Ishita", "Aadya"),
  Age = c(13, 14, 13),
  Score = c(95, 88, 92),
  Passed = c(TRUE, TRUE, TRUE)
)
student_data

df(1,x)
df(1,1)
df
df[1,1]
df[1,x]
df[2,2]
df[3,2]


airquality <- datasets::airquality

head(airquality,10)
tail(airquality,10)

airquality[,c(1,2)]
df<-airquality[,-6]
airquality$Temp

summary(airquality$Ozone)
summary(airquality$Wind)

plot(airquality$Wind)
plot(airquality$Temp,airquality$Wind,type="p")
plot(airquality)
plot(airquality$Wind,type="l")

barplot(airquality$Ozone , main = 'Ozone Concentration in air',ylab = 'ozone levels',col = 'blue',horiz = F, axes = T)

boxplot(airquality[,1:4],main="Multiple")

par(mfrow=c(3,3),mar=c(2,5,2,1),las=0,bty="o")
plot(airquality$Ozone)
plot(airquality$Ozone,airquality$Wind)
plot(airquality$Ozone,type="l")
