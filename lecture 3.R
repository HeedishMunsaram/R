n = c(1, 2, 3, 4)
s = c("Hadoop", "Spark", "HIVE", "Flink")
c(n,s)

x = c(TRUE, TRUE, FALSE)
y = c(5L, 50L, 500L, 5000L)
z = c("Manchester", "United", "Best")
c(x,y,z)
typeof(c)
v = c(x,y,z)
typeof(v)

a = c(1, 3)
b = c(1,3)
a +b

a = c(1, 2, 3)
b = c(1, 2)
d = a+b
d

e = c(1, 2, 3) + c(1, 2)
e

a = c(1, 3)
b = c(1, 3)
a %% b

c = c(1031, 78)
d = c(43, 7)
c %% d

a = c(78, 98, 105, 95)
b = c(31, 43, 13)
c = c(235, 482, 837, 1071)
b + a
c/b
w = c(c-a)
w
c %% b
v = c %% b 
v
class(v)
typeof(v)

S = c("bb", "cc")
L = c(TRUE, TRUE)
S[L]

s = c("text", "msg")
l = c(TRUE, TRUE)
s[1]
s[TRUE]
s[T, T]
s[T : 1]
s[c(T, T)]

x = c("aa", "bb", "cc", "dd", "ee")
x[3]
x[-2]
x[15]
x = 1:4
x

a = c(90, 87, 47, 57, 43, 121, 144, 265, 592, 617, 814, 518, 858, 113, 115, 781, 158, 431, 717, 256)
b = c(118, 203, 16, 25, 731, 83, 99, 117, 105, 43, 53, 47, 71, 283, 512, 817, 153, 256, 417, 17)
a[7:13]
b[15:20]
a[3:7] + b[8:12] # x = a[c(3:7)], Y = b[c(8:12)], X+Y
a[12:16] / b[5:9] 
a[17:length(a)] - b[12:length(b)] # g = c(a[17:length(a)]), h = c(b[12:length(b)]), g-h
a[-1:-16] - b[-1:-11]

v = c("Hadoop", "Spark")
v
names(v) = c("First", "Second")
v

a = c("apple", "ball", "cat", "dog", "elephant", "fish")
names(a) = c("ele1", "ele2", "ele3", "ele4", "ele5", "ele6")
a

a = 77
b = 23
c = 45
d = c(17, 45, 117)
e = c(12, 48, 54)
f = c(758, 418, 514, 618, 312, 217)
a+b
c/b
a%%b
c%/%b
d+e
e+f
f-d
d/e
f%%e
b^5
c*a
f*d
d%/%e
d^5
e*b
d<e
f<a
d<e
e<d

X = c(T, F)
Y = c(T, T, T)
X|Y
X&Y

a = 42
b = 24
c = 17
d = 4
e = 2
x = c(0, 1, 2)
y = c(0, 0, 7)
z = c(1, 1, 5)
x%%z
e^d
x*y
y|z
z&&y
-a
a/b/e*c
y||z&x
d+a*b%%c
(x|y)&&z

