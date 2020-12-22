# if statement
x = 5
if(x>0){
  print("Positive number")
}

#ifelse function
a = c(5,7,2,9)
ifelse(a%%2==0,"even","odd")

#for loop example
x = c(2,5,3,9,8,11,6)
count = 0
for (val in x){
  if(val%%2==0) count = count + 1
}
print(count)

#nested loop
mat = matrix(1:10,2)
for (id1 in seq(nrow(mat))) {
  for(id2 in seq(ncol(mat))){
    print(mat[id1,id2])
  }
}
mat

#while loop
total = 0
number = 1
while (number <= 10) {
  total = total + number
  number = number + 1
}
print(paste("The total sum of numbers from the while loop is: ", total))

val = 2.987
while(val <= 4.987){
  val = val + 0.987
  print(c(val,val-2,val-1))
}

i = 1
while (i<6) {
  print(i)
  i=i+1
}

#Multiplication 
number = as.integer(readline(prompt = "Enter a number: "))
for (num in number){
  print(1 * number)
}

#factorial
choice = as.integer(readline(prompt = "Enter a number: "))
b = 1
for(i in 1:choice){
  b = b * i
}
b

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

#next statement
x=1:4
for(i in x){
  if(i==2){
    next
  }
  print(i)
}

num = 1:20
for (val in num){
  if(val%%2 != 0){
    print(paste("ODD number = ", val,"(Skipped by Next Statement)"))
    next
  }
  print(val)
}

#Break statement in R
number = 1:10
for(val in number) {
  if (val == 7){
    print(paste("Coming out from for loop Where i =", val))
    break
  }
  print(paste("Values are :", val))
}

#while loop with break statement
number = 10
while(number>0){
  if(number==3){
    break
  }
  
}
# next statement 
x = 1:4
for(i in x){
  if(i==2){
    next
  }
  print(i)
}

#return statement
check = function(x){
  if(x>0){
    result = "Positive"
  } else if (x<0){
    result = "Negative"
  }else {
    result = "Zero"
  }
  return(result)
}