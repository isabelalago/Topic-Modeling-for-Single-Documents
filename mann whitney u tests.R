t2 <- read.delim("C:/Users/Isabela Lago/Downloads/Movie Summaries - Summaries.tsv", header=FALSE)

model1 <- wilcox.test(t2$V3, t2$V5)
model2 <- wilcox.test(t2$V5, t2$V7)
model3 <- wilcox.test(t2$V3, t2$V7)
print(model1)
print(model2)
print(model3)

print(mean(t2$V3[1:30]))
print(mean(t2$V5[1:30]))
print(mean(t2$V7[1:30]))

print(sd(t2$V3[1:30]))
print(sd(t2$V5[1:30]))
print(sd(t2$V7[1:30]))
