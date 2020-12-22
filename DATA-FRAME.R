#create a dataframe
df = data.frame(
  "Name" = c("Amy","Roger","Paul"),
  "Language" = c("R","Python","Java"),
  "Age" = c(22,25,45)
)
df
# access row 1 & 2
df[1:2,]
# access column 1 & 2
df[,1:2]

-------------------------------------------------------------------------------------------------

x = data.frame("SN"=1:2, "Age"=c(21,15), "Name"=c("John", "Dora"), stringsAsFactors = FALSE)
str(x) # now the third column is a character vector
x
