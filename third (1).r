x <- rep(c(4,3,5),times=c(4,3,3))
print(x)
y <- rep(c(4,6,3),times = 10)
print(y)
z <- rep(c(c(3,1,5,3,2,3,4,5),c(7),c(6,5,4,3,2,1,34,21,54)),times=c(1,6,1))
print(z)
a <- c(2, 1, 3, 4)
b <- c(5,7,12,6,-8)
c <- append(a,b)
print(c)
d <- length(c)
if(d==11){
print("lenght of augmented array is 11")
}else{
print("lenght of augmented array is not 11")
}