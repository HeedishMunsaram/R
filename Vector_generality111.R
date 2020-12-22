A = matrix(c(1,2,3,4,5,6,7,8,9), nrow=3, ncol = 3,byrow = TRUE)
cat("The 3*3 matrix:\n")
print(A)

# Accessing first and second row
cat("Accessing first and second row\n")
print(A[1:2,])

# Accessing first and second column
cat("Accessing first and second column\n")
print(A[,1:2])

#Accessing element 2 of the matrix
print(A[1,2])

#Accessing element 6 of the matrix
print(A[2,3])

#Accessing element 8 of the matrix
print(A[3,2])

cat("Accessing the first three rows and the first two columns\n")
print(A[1:3, 1:2])

# Accessing first and second row
cat("Accessing first and second row\n")
print(A[,1:2])

#Editing the 3rd rows and 3rd column element from 9 to 30 by direct assignments
A[3,3] = 30
A

# Creating another 3*1 column
B = matrix(c(10,11,12), nrow = 3, ncol = 1)
B

C = cbind(A,B)
C

# Creating another row
B = matrix(c(10,11,12), nrow = 1, ncol = 3)
B

C = rbind(A,B)
C
