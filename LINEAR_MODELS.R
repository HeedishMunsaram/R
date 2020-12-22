#LINEAR REGRESSION
# Height vector
x = c(153, 169, 140, 186, 128, 136, 178, 163, 152, 133)
# Weight vector
y = c(64, 81, 58, 91, 47, 57, 75, 72, 62, 49)
#create a linear regression model
model = lm(y~x)
print(model)
#find the weight of a person # with height 182
df = data.frame(x = 182)
res = predict(model, df)
cat("\nPredicted value of a person with height = 182")
print(res)
#output to be present as PNG file
png(file = "LinearRegGFG.png")
#plot
plot(x, y, main = "Height vs Weight Regression model")
abline(lm(y~x))
dev.off()

