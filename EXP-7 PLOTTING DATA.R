# PLOTTING DATA 

#Histogram
v = c(9,13,21,8,36,22,12,41,33,19)
hist(v, xlab = "Weight", col = "purple",  border = "white")

#Barchart
H = c(7,12,3,28,41)
M = c("Mar", "Apr", "May", "Jun", "Jul")
barplot(H, names.arg = M, xlab = "Month", ylab = "Revenue", col = "cyan", 
        main = "Revenue Chart", border = "red")

#Stacked Barchart
c = c("cyan", "orange", "brown")
m = c("Mar", "Apr", "May")
d = c("East", "West", "North")
r = matrix(c(2,9,3,11,13,4,8,7,5), nrow = 3, ncol = 3, byrow = TRUE)
barplot(r, main = "Total Revenue", names.arg =  m ,xlab = "Month",
        ylab = "Revenue", col = c)
legend("topright", c("TS", "TSAS", "TComm"), fill = c)

#Line Graph
l = c(7,12,28,3,41)
plot(l, type = "o", col = "brown", xlab = "Month",
     ylab = "Rainfall(in cms)", main = "Rainfall Chart")

#Scatterplot
i <- mtcars[,c('wt','mpg')]
plot(x = i$wt,y = i$mpg,
     xlab = "Weight", ylab = "Milage", xlim = c(2.5,5), 
     ylim = c(15,30), main = "Weight vs Milage")

#ScatterplotMatrix
s = iris
pairs(s, main = "IRIS")

#Boxplot
boxplot(mpg~cyl, data = mtcars, xlab = "Number of Cylinders",
        ylab = "Miles per gallon", main = "Mileage Data", col = "green")


#Piechart
t = c(27.52, 4.97, 27.29, 23.69)
b = c("Tata Steel", "Tata Power", "Starbucks", "TCS")
pie(t, labels = b, main = "Revenue Generated", col = rainbow(length(t)))
legend("topright", c("Tata Steel", "Tata Power", "Starbucks", "TCS"),
       cex = 1.0, fill = rainbow(length(t)))

#3D piechart
library(plotrix)
x = c(21,62,10,53)
g = c("London","New York","Singapore","Mumbai")
pie3D(x, labels = g, explode = 0.1, main = "Piechart of Cities")
       