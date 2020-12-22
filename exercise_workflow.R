#prime number
num = as.integer(readline(prompt = "Enter a number: "))
numoffacts = 0
for (i in 1:num){
  if(num%%i == 0){
    numoffacts = numoffacts + 1
  }
}
numoffacts
ifelse(numoffacts>2,"Not a prime number","Is a prime number")


# HCF Calculations
num1 = as.integer(readline(prompt = "Enter a number: "))
num2 = as.integer(readline(prompt = "Enter a number: "))
while (num1 %% num2 != 0) {
  num3 = num1 %% num2
  num1 = num2
  num2 = num3
}
print(num3)


# LCM Calculations
num1 = as.integer(readline(prompt = "Enter a number: "))
num2 = as.integer(readline(prompt = "Enter a number: "))
if(num1 > num2) {
  num3 = num1
} else {
  num3 = num2
}
while (TRUE) {
  if (num3 %% num1 == 0 && num3 %% num2 == 0){
    print(num3)
    break
  }
  num3 = num3 + 1
}

