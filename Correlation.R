library(readxl)
diabetest1<-read_excel("C:/Users/DELL/Documents/DWDM/dwdm.xlsx")
diabetest1<-table(diabetest1 $Age)
diabetest1
chisq.test(diabetest1)
