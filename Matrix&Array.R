#Create array in R
A = array(1:24, dim = c(3,4,2))
print(A)

V1 = c(10,20,30,40)
V2 = c(50,60,70,80,90,100)

B = array(c(V1, V2), dim = c(3,3,2))
print(B)

#Accessing R array elements

A = array(1:24, dim = c(3,4,2))
print(A)

#Access the element of 1st row and 2ndcou=lumn in matrix 1
print(A[1,2,1])

#Access the of 3rd row and 4th column in matrix2
print(A[3,4,2])

#Access only the 4th

print(A[3,,1])
print(A[,4,2])
print(A[,,1])
print(A[,,2])

print(A[c(1,2), c(3,4), 1])
print(A[c(2,3),,2])
print(A[,c(1,4),1])
print(A[-2,-3,2])

vect1 = c(1,20,40)
vect2 = c(55,67,89,96,100)
a = array(c(vect1, vect2), dim = c(3,4,2))
a
mat_a = a[,,1]
mat_b = a[,,2]
print(mat_a + mat_b)

array1 = c(5,10,15)
array2 = c(15,20,25,30,35,40)
my.Array = array(c(array1, array2), dim = c(3,3,2))
print(my.Array)
final = apply(my.Array, c(2), sum)
print(final)
