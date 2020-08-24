n = 300
q = 0.01
lambda = n*q
print(lambda)
a = dpois(5,lambda)
print(a)
b = dpois(6,lambda)
print(b)
c = dpois(7,lambda)
print(c)
r = a+b+c
print(r)