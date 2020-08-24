# problem - 5
n = 4000
q = 0.05
lambda = n*q
print(lambda)
a = dpois(1,lambda)
print(a)
b = ppois(3,lambda)
print(b)
plot(a,b)
a1 = dpois(5,lambda = 3)
print(a1)
b1 = ppois(3,lambda = 3)
print(b1)
plot(a1,b1)