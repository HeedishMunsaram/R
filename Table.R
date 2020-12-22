# create a table
x = c(4,2,1,3,4,2,2,1,2,3)
y = table(x)
y

#create a df
df = data.frame(
  "Name" = c("Amy","Roger","Paul"),
  "Gender" = c("Male","Female","Male")
)
df
# create a table
a = table(df)
a
#Creating contingency table by selecting rows
contable = table(as.matrix(df[2:3,]))
contable
#creating contigency table by rotating df
conTable = table(newDF)
conTable
#Rotating the df
newDF = t(df)
newDF

#create a matrix
A = matrix(
  c(1,2,4,1,5,6,2,4,7),
  nrow = 3,
  ncol = 3
)
#creating contigency table using matrix object
conTable = table(A)
conTable
#Converting matrix into table
newTable = as.table(A)
newTable

