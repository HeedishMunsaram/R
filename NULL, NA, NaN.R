a <- "NA"
b <- "NULL"
c <- NULL
d <- NA
e <- NaN
identical(a,d)
identical(c,d)
identical(d,e)
identical(c,e)
length(c)
length(d)
length(e)

x <- c(NA, 3, 4, NA, NULL, 0/0, 0/0)
is.nan(x)

x <- NULL
x > 5
y <- NA
y > 5
z <- NaN
z > 5

is.null(x) # TRUE
is.null(y) # FALSE
is.null(z) # FALSE
is.na(y) # TRUE
is.na(x) # LOGICAL (0)
is.na(z) # TRUE
is.nan(z) #TRUE
is.nan(x) # LOGICAL(0)
is.nan(y) # FALSE
identical(x,y) # FALSE

vy <- c(1, 2, 3, NA, 5)
mean(vy)
mean(vy, na.rm = TRUE)
mean(vy, NaN.rm = TRUE)

vz <- c(1, 2, 3, NaN, 5)
sum(vz)
sum(vz, na.rm = TRUE)
sum(vz, NaN.rm = TRUE)

x <- c(88, NULL, 12, 168, 13)
mean(x)

x <- c(88, NA, 12, 168, 13)
mean(x)
mean(x,  na.rm = T)

x <- c(1, 2, NA, 3, NA, 4)
d <- is.na(x)
d
x[!d]

x <- c(1,2,0/0,3,NA,4,0/0)
x
x[!is.na(x)]
