#USING VECTORS AND METRICES

m = 10:20
m
m1 = seq(1,5,by = 0.5)
m1
m2 = c(12,2,60)
m2
m[6]
m2[3]
m[c(2,5)]
m[3:8]
m[c(-2,-5)]
g = c(65,71,88,36,21,49)
g+10
g-5
g*2
s = c(1,2,3,4,5,6)
g+s
g-s
g*s
g/s
g%/%s
g**s
m1 = matrix(c(1,2,3,4), nrow = 2, ncol = 2, byrow = TRUE)
m2 = matrix(c(10,20,30,40), nrow = 2, ncol = 2, byrow = TRUE)
m2+m1
m2-m1
m2*m1
m2/m1
m2**m1
m2%/%m1