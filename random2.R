x <- 1:40
y <- sample(x,5)
print(y)
x1 = 1:2
z <- sample(x1,10,replace=TRUE)
print(z)
a <- 1:2
z1 <- sample(a,1,prob = c(9,1),replace=TRUE)
print(z1)
p <- choose(40,5)
print(p)
f = 5
fact <- function( f ) {
if( f <= 1) {
return(1)
} else {
return(f * fact(f-1))
}
fact(f)
}
fact(f)