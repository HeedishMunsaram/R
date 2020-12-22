#Using the function objects in R
percent_paste 
new_vector = 2
percent_add = function(frac){
  percentage = round(frac*100, digits = 1)
  out = paste(percentage, "%", sep ="")
  return(out)
}
print(percent_add(new_vector))

percent_paste = percent_add

percent_add = function(frac){
  percentage = round(frac*100, digits = 1)
  out = paste(percentage, "%", sep ="")
  return(out)
}
print(percent_paste(5))

# function examples 1
add_num = function(a,b)
{
  sum = 0
  sum = a+b
  return(sum)
}
add_num(50,70)

#Q1
stud = function()
{
  my_li = list("Surname" = "MUNSARAM", "Name" = "HEEDISH")
  return(my_li)
}
print(stud())

#Q2
stud = function(my_li)
{
  my_li = list("name" = "HEEDISH", "Mark" = 75)
  return(my_li)
}
print(stud(my_li))

#Recurisve functions
x = function(number)
{
  if(number == 0 || number == 1){
    return(1)
  }else {
    return(number * x(number - 1))
  }
}
x(5)

# sum of powers
x = function(number){
  if(number==0){
    return(0)
  }else {
    return((number * number)+x(number-1))
  }
}
x(3)

#sum od natural numbers
x = function(n){
  if(n<=1){
    return(n)
  }else{
    return(n+x(n-1))
  }
}
x(5)

