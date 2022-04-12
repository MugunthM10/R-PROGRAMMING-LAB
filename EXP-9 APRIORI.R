s = read.csv('C:\\Users\\Dell\\Downloads\\Market_Basket_Optimisation.csv', header = FALSE)

library('arules')

s = read.transactions('C:\\Users\\Dell\\Downloads\\Market_Basket_Optimisation.csv', sep = ',', rm.duplicates = TRUE)
summary(s)

itemFrequencyPlot(s, topN = 10)

rules = apriori(data = s, parameter = list(support = 0.004, confidence = 0.2))
print(rules)

inspect(rules[1:5])