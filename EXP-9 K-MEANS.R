# K means (KNN)

iris1 = iris[, 1:4]

wcss = vector()
for (i in 1:10)
  wcss[i] = sum(kmeans(iris1, i )$withinss)
plot(1:10, wcss, type='o')

model = kmeans(iris1, 3)
print(model)
library(cluster)
clusplot(iris1, model$cluster)