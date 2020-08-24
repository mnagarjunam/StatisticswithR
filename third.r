x <- data.frame(
SNO <- c(1:20),
Price <- c(52,52,52,52,52,52,52,52,52,52,52,52,52,52,52,52,52,52,52,52),
FloorArea <- c(1225,1230,1200,1000,1420,1450,1360,1510,1400,1550,1720,1700,1660,1800,1830,1790,2010,2000,2100,2240),
Rooms <- c(3,3,3,2,4,3,4,4,5,6,6,5,6,7,6,6,6,6,8,7),
Age <- c(6,7,4,4,1,5,6,9,0.5,5,7,4,6,0.7,5,2,6,3,5,3),
CentralHeating <- c('YES','NO','NO','NO','YES','YES','NO','NO','NO','NO','YES','NO','YES','YES','YES','NO','YES','NO','YES','YES'),
stringsAsFactors = FALSE)
print(x)
mean(x$Price)
median(x$Price)
mean(x$FloorArea)
median(x$FloorArea)
mean(x$Rooms)
median(x$Rooms)
mean(x$Age)
median(x$Age)
plot(x$Price,x$FloorArea)
plot(x$Price,x$Age)
plot(x$Price,x$Rooms)