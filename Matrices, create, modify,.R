A = matrix(
  # Taking sequence of elements
  c(1,2,3,4,5,6,7,8,9),
  
  # NUmber of rows
  nrow = 3,
  
  # Number of columns
  ncol= 3,
  
  # by default matrices are in column-wise order
  # So this parameter decides how to arrange
  byrow = TRUE
)

#Naming rows
rownames(A)=c("a","b","c")

#Naming columns
colnames(A)=c("c","d","e")

cat("The 3*3 matrix :\n")
A

matrix(1:9, nrow = 3, ncol = 3)

matrix(1:9, nrow = 3)

matrix_a <- matrix(1:10, byrow = TRUE, nrow = 5)
matrix_a
dim(matrix_a)

B = matrix(c(1,-100,50,-8,15,0,-17,-4,-2), nrow = 3, ncol = 3, byrow = TRUE)
B

# create a matrix having
#(i) 5 rows, 6 cols filled row-wise with data 1-10
C = matrix(1:10, nrow = 5, ncol = 6, byrow = TRUE)
C
dim(C)

# (ii) 2 rows with data 17-25
D = matrix(17:25, nrow = 2)
D
dim(D
    )
# (iii) 3*3 matrix data 1-9; col-wise
E = matrix(1:9, nrow = 3, ncol = 3, byrow = FALSE)
E
dim(E)

# (iv) 3 cols data 21-41 row-wise
F = matrix(21:41, ncol = 3, byrow = TRUE)
F
dim(F)

#Create a matrix having

a = c(4,5,6,7,8,9)
a
class(a)
dim(a) = c(2,3)
a
class(a)

b = c(2,3,5,7,11,13,17,19)
b
class(b)
dim(b)= c(4,2)
b
class(b)


# Add a column 1 or more than 1 to a matrix with the cbind()
matrix_a2 = matrix(13:24, byrow = FALSE, ncol = 3)
matrix_a2

matrix_c = matrix(1:12, byrow = FALSE, ncol = 3); matrix_c
matrix_d = cbind(matrix_a2, matrix_c); matrix_d
matrix_d1 = rbind(matrix_a2, matrix_c); matrix_d1
dim(matrix_d)

m1 = matrix(4:15, nrow = 4, ncol = 3, byrow = TRUE)
m1
rownames(m1) = c("w","x", "y", "z")
colnames(m1) = c("a", "b", "c")
m2 = cbind(m1, c(17:20))
m2
m1[c(2,3), c(3,1)]
m1[ ,c(2,3)]
m1[c(1,2), c(3,2)]
m1[c(1), c(2,3)]

m1 = matrix(4:15, nrow = 4, ncol = 3, byrow = TRUE)
m1
m2 = matrix(c(10,2,3,4,5,6), nrow = 2, ncol = 3, byrow = TRUE)
m2
m3 = matrix(c(5,4,3,2,8,12,4,3,7,6,2,1), nrow = 3, ncol = 4, byrow = TRUE)
m3
H = m1+m2
H
I = m2+m3
I
J = m1-m2
J

matrix1 = matrix(c(3, 9, -1, 4, 2, 6))

#ROW DELETION
A = matrix(c(1,2,3,4,5,6,7,8,9), nrow = 3, ncol = 3, byrow = TRUE)
cat("The 3*3 matrix:\n")
print(A)
#2nd-row deletion
A=A[-2,]
cat("after deleted the 2nd row\n")
print(A)

#COLUMN DELETION
B = matrix(c(1,2,3,4,5,6,7,8,9), nrow = 3, ncol = 3, byrow = TRUE)
cat("The 3*3 matrix:\n")
print(B)
#2nd-column deletion
B=B[,-2]
cat("After the deleted the 2nd column\n")
print(B)

#R-PROGRAM TO MULTIPLY 2 MATRIX

#Creating 1st matrix
B = matrix(c(1,2,3,4,5,6), nrow = 2, ncol = 3)
#Creating 2nd matrix
C = matrix(c(7,8,9,10,11,12), nrow = 2, ncol = 3)
#Getting number of rows and columns
num_of_rows = nrow(B)
num_of_cols = ncol(B)
#Creating matrix to store results
Prod = matrix( nrow = num_of_rows, ncol = num_of_cols)
#Printing Original Matrices
print(B)
print(C)

