#FIT STATISTICAL MODEL USING R

data = iris
mean(data$Sepal.Width)
median(data$Sepal.Width)
sort(table(data$Sepal.Width), decreasing = TRUE) # mode
min(data$Sepal.Length)
max(data$Sepal.Length)
sd(data$Sepal.Width)
var(data$Petal.Width)
quantile(data$Petal.Width)
quantile(data$Petal.Width,0.25)
quantile(data$Petal.Width,0.50)
quantile(data$Petal.Width,0.75)
quantile(data$Petal.Width,1)
IQR(data$Petal.Width)