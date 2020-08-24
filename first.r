x = c(1,2,3,4,5,6,7,8,9,10)
y = sum(x)
print(y)
z = mean(x)
print(z)
a = median(x)
print(a)
b = sum(x^2)
print(b)
c = sum((1/10)*abs((x-z)))
print(c)
d = sum(c^2)
print(d)
if(c <= d){
print("Mean Deviation is lesser than Standard Deviation")
}
else{
print("Mean Deviation is greater than Standard Deviation")
}