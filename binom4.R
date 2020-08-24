a = 0:20
print(a)
b = dbinom(a,size=20,prob=0.2)
plot(a,b)

x = 0:100
print(x)
y = dbinom(x,size=100,prob=0.01)
plot(x,y)