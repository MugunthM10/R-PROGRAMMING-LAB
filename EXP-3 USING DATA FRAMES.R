# USING DATA FRAMES

Name = c("A", "B", "C")
Age = c(16,21,40)
Lang = c("Python", "R", "Java")
df = data.frame(Name, Age, Lang)
df
df1 = rbind(df, data.frame(Name = "D", Age = 25, Lang = "C++"))
df1
df2 = cbind(df1, city = c("Chennai", "Mumbai", "Delhi", "Culcutta"))
df2
df2[1:3]
df2[c(1,3), ]
df2[, c(2,4)]
df2[2,2] = 20
df2
df3 = df2[-4, ]
df3
df4 = df2[, -2]
df4