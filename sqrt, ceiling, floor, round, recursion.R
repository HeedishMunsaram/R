#19/10/2020
#recursion 
#Sum of powers
x = function(num){
  if (num == 0){
    return(0)
  }else{
    return((num*num)+x(num-1))
  }
}
x(4)

#R sqrt method example
#square root of positive values
sqrt(64)
sqrt(25.659)
#square of negative number
sqrt(-10)
sqrt(abs(-35.659))


#use ceiling function on positive values
ceiling(645.956)
ceiling(25.225)
#ceiling of negative numbers
ceiling(-10.285)
ceiling(-123.978)
ceiling(-10.986+120.456-200.423+151.67)

floor(645.956)
floor(-123.987)
floor(25.225)
floor(-10.285)
floor(-10.986+120.456-200.423+151.67)
num1 = c(-25.26, 256.94, -136.42, 183.999, -155.893)
floor(num1)

round(45.46)
round(525.499)
round(-140.825)
round(-13.23)

