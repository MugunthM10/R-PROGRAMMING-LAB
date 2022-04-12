# Random Forest

library(caTools)
s = sample.split(iris, SplitRatio = .8)
train = subset(iris, s == TRUE)
test = subset(iris, s == FALSE)
library(randomForest)
m = randomForest(Species~., data = train)
p = predict(m, test)
print(p)
a = addmargins(table(p, test$Species))
print(a)
Accuracy = ((a[1,1]+a[2,2]+a[3,3])/(a[1,1]+a[1,2]+a[1,3]+a[2,1]+a[2,2]+a[2,3]+a[3,1]+a[3,2]+a[3,3]))*100
print(Accuracy)