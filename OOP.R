#S3 CLASSES EXAMPLE:-
# create a list with required components
s = list(name = "John", age = 21, GPA = 3.5)
# name the class appropriately
class(s) = "student"
s
class(s)

#CONSTRUCTORS in R
# a constructor function for the "student" class
student = function(n,a,g){
  # we can add our own integrity checks
  if (g>4 || g<0) stop("GPA must be between 0 and 4")
  value = list(name = n, age = a, GPA = g)
  # class can be set using class() or attr() function
  attr(value,"class") = "student"
  value
}
b = student("Heedish", 21, 3)
class(b)
b

dog = function(n, a){
  value = list(name = n, age = a)
  attr(value,"class") = "dog"
  value
}
d = dog("Kratos", 5)
d

#S4 CLASSES EXAMPLE:-
#function setClass() command used to create S4 class containing list of slots
setClass("Student", slots = list(name="character", Roll_No="numeric"))
#'new' keyword used to create object of class 'student'
a = new("Student", name="Adam", Roll_No=20)
a
a@name="Zu"
a@name

# PART 2 OF OOP
#scan() function
x = scan()
x

e = scan("futball.txt", what = " ")
e
e2 = scan("num.txt", what = double())
e2

#redaline() function
var1 = readline(prompt = 'Enter your name: ');
var1

#print() function
print("dataflair")
cat("dataflair \n")
int = 24
cat(int, "dataflair", "big data \n")

install.packages("RCurl")



#string concatenation
str1 = paste(c(1:3), "4", sep=":")
str1

str2 = paste(c(1:4),c(5:8),sep="-")
str2

str3 = cat("learn","code","tech",sep = ":")
str3

#open the txt file, type the text and save it to the same path
str4 = cat(c(1:10),file='sample.txt')
str4

str5 = "Splitting sentence into words"
strsplit(str5," ")


#GRAPH
#create my_data
my_data = mtcars
# print the first 6 rows
head(my_data, 6)

#save the graph in pdf format
pdf("rplot.pdf")
plot(x = my_data$wt, y = my_data$mpg, pch = 16, frame = FALSE, xlab = "wt", ylab = "mpg", col = "#2E9FDF")
dev.off()

