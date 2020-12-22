#Create a list containing strings, numbers, vectors and logical values
list_data = list("Red", "Green", c(21,32,11), TRUE,51.23, 119.1)
print(list_data)
---------------------------------------------------------------------------------------

#Create R-List
#Create 3 vectors
vect.a = c(10.25, 20.45, 30.75, 40.85)
vect.b = c(25, 50, 75, 100, 125)
vect.c = c("India", "China", "Japan", "Russia", "USA")
#Creating list
list.data = list(vect.a, vect.b, vect.c)
print(list.data)
----------------------------------------------------------------------------------------------
  
#Create R list
vect.a = c(10.25, 30.75, 20.45, 40.85)
vect.b = c("India", "China", "Japan", "Russia", "USA")
list.data = list(vect.a, vect.b)
print(list.data)
A = matrix(c(1:12), nrow = 3)
vect.c = c(50, 75, 25, 100, 125)
list.mixed = list(A, list.data, vect.c)
print(list.mixed)
---------------------------------------------------------------------------------------------------
  
#Create a list containing a vector, a matrix and a list
list_data = list(c("Jan", "Feb", "Mar"), matrix(c(3,9,5,1,-2,8), nrow = 2), list("green", 12.3))
#Give names to the elements in the list
names(list_data) = c("1st Quarter", "A_Matrix", "An Inner list")
#Show the list
print(list_data)
--------------------------------------------------------------------------------------------------------------
  
#Create named list in R-Programming
list.data = list("Company"="Tutorial Gateway", "Flag"=TRUE, "prod"=c(10,20,30), "val"=95,"sale"=105.91)
print(list.data)
-------------------------------------------------------------------------------------------------------------------
  
#Create Named List in R-Programming
vect.x = c(10, 30, 50, 70)
vect.y = c("India","Japan","UK","Russia","China","USA")
list.a = list(vect.x, vect.y)
#Assigning Names
names(list.a) = c("Num_Vector","Country")
print(list.a)
matrix.A = matrix(c(1:12), 3,4)
vect.z = c(55, 75, 25, 105, 125)
list.mixed = list(matrix.A, list.a, vect.z, "Tutorial Gateway")
names(list.mixed) = c("Num_Matrix","Inner_List","Rand_vector","Company")
print(list.mixed)
----------------------------------------------------------------------------------------------
  
#Accessing R-List Elements
vect.a = c(10.25, 30.75, 20.45, 40.85)
vect.b = c("India", "Japan", " Russia", "China", "USA")
vect.c = c(50,75,25,100,125)
A = matrix(c(1:12),3,4)
list.data = list(A, vect.a, "Tutorial Gateway", vect.b, 95, vect.c)
print(list.data)
#Accessing first element
print(list.data[1])
#Accessing Fourth Element
print(list.data[4])
------------------------------------------------------------------------------------------
  
#Accessing R-List Elements
vect.x = c(10, 30, 50, 70)
vect.y = c("India","Japan","UK","Russia","China","USA")
list.data = list(vect.x, vect.y)
names(list.data) = c("Numeric_Vector", "Country")
A = matrix(c(1:12),3,4)
vect.z = c(55,75,25,105,125)
list.mixed = list(matrix.A, list.data, vect.z, "Tutorial Gateway")
names(list.mixed) = c("Numeric_Matrix","Nested_List","Random_vector","Company")
print(list.mixed)
#Accessing vector.z Elements
print(list.mixed$Random_vector)
#Accessing vector.z Elements
print(list.mixed$Numeric_Matrix)
#Accessing Nested List Elements
print(list.mixed$Nested_List)


#Accessing R-List Elements
vect.a = c(10.25,30.75,20.45,40.85)
vect.b = c("India","Japan","Russia","China","USA")
vect.c = c(50,75,25,100,125)
A = matrix(c(1:12),3,4)
list.data = list(A, vect.a, "Tutorial Gateway", vect.b, 95, vect.c)
print(list.data)
#Accessing List element using boolean vector
print(list.data[c(FALSE,FALSE,TRUE,FALSE,TRUE,TRUE)])
#Accessing all element except 1
print(list.data[-1])
#Accessing all element except 4
print(list.data[-4])
#Accessing all element except 1 and 6 element
print(list.data[c(-1,-6)])


#Create a list containing a vector, a matrix and a list
list_data = list(c("Jan","Feb","Mar"),matrix(c(3,9,5,1,-2,8),nrow = 2),list("green",12.3))
#Give names to the elements in the list
names(list_data) = c("1st Quarter","A_Matrix","An inner list")
#Access the first element of the list
print(list_data[1])
#Access the third element. As it is also a list, all its elements will be printed.
print(list_data[3])
#Access the list element using the name of the element
print(list_data$A_Matrix)
#Add element at the end of the list
list_data[4]="New element"
#Remove the last element
list_data[4]=NULL
#print the 4th element
print(list_data[4])
#Update the 3rd element
list_data[3]="Updated Element"
print(list_data[3])
print(list_data)


#Manipulating R-List elements
vect.x = c(10,30,50,70)
vect.y = c("India","Russia","Japan","Uk","China","USA")
list.data = list(vect.x, vect.y)
names(list.data)=c("Numeric_Vector","Country")
matrix.A=matrix(c(1:12),3,4)
vect.z=c(55,75,25,105,125)
list.mixed=list(matrix.A, list.data, 95, vect.z, "Tutorial Gateway")
names(list.mixed)=c("Numeric_Matrix","Nested_List","favNum","Random_vector","Company")
print(list.mixed)
list.mixed$Company="Tutorialgateway.org"
print(list.mixed$Company)
list.mixed$Random_vector = c(22,44,66,88)
print(list.mixed$Random_vector)
list.mixed$Numeric_Matrix = NULL
print(list.mixed)


#Merging 2 lists in R-Programming
#Declared 2 vector
vect.a = c(10.25, 30.75, 20.45, 40.85)
vect.b = c("India","Japan","Russia","China","USA")
#Creating list 1 from those 2 vectors vect.a and vect.b
list.x = list(vect.a, 95, vect.b)
print(list.x)
#Declared One 4*3 matrix
A = matrix(c(1:12),4,3)
#Creating second list with one string matrix and a vector
list.y = list("Tutorial Gateway", A, c(5,10,15))
print(list.y)
#Combining or Merging 2 lists
list.z = c(list.x,list.y)
print(list.z)


#Create 2 lists
list1 = list(1,2,3)
list2 = list("Sun","Mon","Tue")
#Merge the 2 lists
merged.list=c(list1,list2)
#print the merged list
print(merged.list)


#CONVERTING LIST TO VECTOR
#create lists
list1=list(1:5)
print(list1)
list2=list(10:14)
print(list2)
#Convert the lists to vectors
v1 = unlist(list1)
v2 = unlist(list2)
print(v1)
print(v2)
# Now add the vectors
result = v1+v2
print(result)


#Accessing R-List Elements
vect.a = c(10.25,12.75,14.50,40.85)
vect.b = c("USA","UK","BRAZIL","FRANCE")
vect.c = c(25,50,75,100)
A = matrix(c(1:12),3,4)
list.data = list(vect.a, vect.b, vect.c, A)
print(list.data)
#display the element at position 2
print(list.data[2])
#display the element at position 4
print(list.data[4])
#change the name elements to iban, countries, po,cordinates
names(list.data)=c("iban","Countries","po","coordinates")
#display the element in the matrix of row 2 and col 2
print(list.data$coordinates[2,2])
#display the element in iban
print(list.data$iban)
#write the code to display element 2&4 but using boolean values as index
print(list.data[c(FALSE,TRUE,FALSE,TRUE)])


#Create 2 lists
list1=list(1,2,3)
list2=list("Sun","Mon","Tue")
#Merge the 2 list
merged.list=c(list1,list2)
print(merged.list)
class(merged.list)
typeof(merged.list)

#Create 2 lists
list1=list(1,2,3)
list2=list(1.1,2.2,3.3)
v1 = unlist(list1)
v2 = unlist(list2)
v1
v2
B = v1+v2
B
typeof(B)
class(B)


a = c(1:10)
b = c(20:30)
mylist = list(a,b)
lapply(mylist, sum)
lapply(mylist, mean)
lapply(mylist, sd)

sapply(mylist, sum)
sapply(mylist, mean)
sapply(mylist, sd)

A = matrix(1:9, 3,3);A
B = matrix(10:18, 3,3);B
mylist = list(A,B)
sum1 = lapply(mylist, sum)
sum1
sum2 = sapply(mylist, sum)
sum2
class(sum1)
class(sum2)


#Recursive list
# Defining a list
ls =list(a = 1:5, b = 100:110, c = c('a', 'b', 'c'))
# Print whole list
cat("Whole List:\n")
print(ls)
# Using replace mode
cat("Using replace mode:\n")
rapply(ls, mean, how = "replace", classes = "integer")
#using list mode
cat("Using list mode:\n")
rapply(ls, mean, how = "list", classes = "integer")
#using unlist mode
cat("Using unlist mode:\n")
rapply(ls, mean, how = "unlist", classes = "integer")


