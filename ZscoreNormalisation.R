library(readxl)
diabetest1 <- read_excel("C:/Users/DELL/Documents/DWDM/dwdm.xlsx")
A <- diabetest1$Age
Mean <- mean(A)
Std <- sd(A)
Zscore <- (A - Mean) / Std
print(Zscore)
