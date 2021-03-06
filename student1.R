getwd()
data <- read.csv("Student.csv")
print(data)
print(is.data.frame(data))
print(ncol(data))
print(nrow(data))
AvgAge <- mean(data$Age)
print(AvgAge)
AvgMarks <- mean(data$Marks)
print(AvgMarks)
AvgPer <- mean(data$Percentage)
print(AvgPer)
print(max(data$Age))
print(min(data$Age))
print(max(data$Marks))
print(min(data$Marks))
print(mode(data$Age))
hist(data$Age,main="Age",xlab="Age")
hist(data$Marks,main="Marks",xlab="Marks")
plot(data$Age,data$Marks)
plot(data$Age,data$Percentage)
plot(data$Name,data$Marks)
plot(data$Name,data$Percentage)
boxplot(data$Age)
boxplot(data$Marks)
boxplot(data$Percentage)
Agecs <- cumsum(data$Age)
print(Agecs)
Markscs <- cumsum(data$Marks)
print(Markscs)
Percs <- cumsum(data$Percentage)
print(Percs)
hist(Agecs)
hist(Markscs)
hist(Percs)
boxplot(Agecs)
boxplot(Markscs)
boxplot(Percs)
plot(Agecs,Markscs)
plot(Agecs,Percs)
plot(Markscs,Percs)
plot(Agecs,Markscs,type = "l", lty = 1)
Agemedian = median(data$Age)
print(Agemedian)
Marksmed = median(data$Marks)
print(Marksmed)
Permed = median(data$Percentage)
print(Permed)
Agef = frequency(data$Age)
print(Agef)
Marksf = frequency(data$Marks)
print(Marksf)
datasum = summary(data)
print(datasum)
varAge = var(data$Age)
print(varAge)
sdAge = sqrt(varAge)
print(sdAge)
varMarks = var(data$Marks)
print(varMarks)
sdMarks = sqrt(varMarks)
print(sdMarks)

