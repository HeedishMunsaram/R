x <- 28


x <- 1
y <- 2.5
m <- x>y
n <- x<y
m & n
m | n
!m

a <- 2
b <- 4
x <- a>b
y <- b>a
x & y
x | y
c <- b+a
d <- b-a
class(c)
class(d)
e <- b>a
f <- a>b
class(e)
class(f)
g <- e | f
class(g)
h <- !g
class(h)


i <- 25
j <- 45
k <- i
l<- j
m <- i>j
n <- j>i
o <- j-i
p <- i-j
q <- o*p
r <- j/q
s <- p<q
t <- r>o
u <- !t
class(n)
class(q)
class(u)
z <- s&t
y <- m|u
w <- s&n
x <- !y

a <- "1"
b <- "2.5"
a+b

x <- 28
class(x)
typeof(x)
length(x)
attributes(x)
y <- " R is Fantastic"
class(y)
typeof(y)
length(y)
attributes(y)
z <- TRUE
class(z)
typeof(z)
length(z)
attributes(z)

x <- "dataset"
typeof(x)
attributes(x)
y <- 1:10
typeof(y)
length(y)
z <- as.numeric(y)
typeof(y)

v4 <- c( 'Tom', 'Paul', 'Samy')
typeof(v4)
v5 <- c(2, 3, 5, 7)
typeof(v5)
v6 <- c('Tru
        
        
        jhvhvjbz\ce', 'False', 'True')
typeof(v6)
v7 <- c("dog", "rat", 1)
typeof(v7)

logical(5)

character(5)

vector()

vector("character", length = 5)

X <- c(61, 4, 21, 67, 89, 2)
cat('using c function', X, '\n')

x <- c(1, 5.4, TRUE, "hello")
typeof(x)

Y <- seq(1, 10, length.out = 5)
cat('using seq() function', Y, '\n')

Y <- c(4, 8, 2, 1, 17)
cat('Using combine() function', Y[c(4, 1)], '\n')

Z <- c(5, 2, 1, 4, 4, 3)
cat('Using Logigal indexing', Z[Z>4])

y <- c(4, 8, 2, 1, 7)
y[c(2, 4)]

z <- c(5, 2, 1, 4, 4, 3)
z[z>4]
z[z>2]
z[z<5]

z <- c(0, 2, 4, 6, 8, 10, 12)
z[3]
z[c(2, 4)]
z[-1]
z[1:3]

x <- c("first"=3, "second"=0, "third"=9, "fourth"=5)
names(x)
x["first"]
x[c("first", "third")]

x<- c(2, 7, 9 , 7, 8, 2)
x[3] <- 1
x[2] <- 9
cat('subscript operator', x, '\n')

X <- c(2, 7, 9, 7, 8, 2)
X[X>5] <- 0
cat('Logical indexing', X, '\n')
X <- X[c(3, 2, 1)]
cat('combine() function', X)

x <- c(-3, -2, -1, 0, 1, 2)
x[4] <- NULL
