x <- 1
print(x)

x

msg <- "hello"

x <- 5
x

print(x)

x <-1:20      
x <-c(0.5,0.6) 
x <-c(TRUE,FALSE) 
x <-c(T,F)        
x <- 9:29         
x <-c(1+0i,2+4i)  

x <-vector("numeric",length = 10)

x <- 0:6  ##mixed
class(x)

as.numeric(x)
as.logical(x)
as.character(x)

x <- c("a","b", "c")

as.numeric(x)
as.logical(x)
as.complex(x)

x <- list(1,"a",TRUE,1+4i) 
x

m <- matrix(nrow=2, ncol=3)
m
dim(m)  #dimension of matrix m
attributes(m) #attrib. of matrix m

m <- matrix(1:6, nrow=2, ncol=3)  
m

m<- 1:10    ##creating matrix 2
m

dim(m) <- c(2,5)
m

x <- 1:3    
y <- 10:12

cbind(x,y)

rbind(x,y)


x <- factor(c("yes","yes","no","yes","no"))
x

table(x)
x

unclass(x)

x <- factor(c("yes","yes","no","yes","no"), 
            levels = c("yes","no"))
x

x <- c(1,2,NA,10,3)   

is.na(x)
is.nan(x)

x <- c(1,2,NaN,NA,4)
is.na(x)
is.nan(x)

x <- data.frame(foo = 1:4, bar = c(T,T,F,F)) 
x

x <- 1:3        
names(x)names(x) <- c("foo","bar","norf")
x

x <- list (a=1, b=2, c=3)
x

m <- matrix(1:4, nrow = 2, ncol = 2)
dimnames(m) <- list(c("a","b"),c("c","d"))
m

x <- "foo"      
y <- data.frame(a=1,b="a")
dump(c("x","y"),file="data.R")
rm(x,y)
source("data.R")
y


str(file)   

con <-file('foo.txt', "r")    
data <- read.csv(con)
close(con)

data <-read.csv("foo.txt")

con <- gzfile("words.gz")
x <- readLines(con,10)
x


con <- url("https://www.tip.edu.ph","r")  
x<- readLines(con)
head(x)

x <- c("a","b","c","c","d","a")  
x[1]
x[2]
x[1:4]
x[x>"a"]

u <- x >"a"
u
x[u]

x <- list(foo = 1:4, bar = 0.60)    
x[1]


x[[1]]  

x$bar

x[["bar"]]

x["bar"]

x <- list(foo = 1:4, bar = 0.60, baz = "hello")
x[c(1,3)]

x <- list(foo = 1:4, bar = 0.60, baz = "hello")
name <-"foo"

x[[name]] 

x$name  

x$foo  

x <- list(a= list(10,12,14), b= c(3.14,2.81)) 
x [[c(1,3)]]

x[[1]][[3]]

x[[c(2,1)]]


x <- matrix(1:6,2,3)  
x[1,2]

x[2,1]

x[1, ]
x[,2]

x<- matrix(1:6,2,3)
x[1,2]

x[1,2,drop = FALSE]

x <- list(aardvark = 1:5) 
x$a

x[["a"]]

x[["a", exact = FALSE]]

x <- c(1,2,NA,4,NA,5)   
bad <- is.na(x)
x[!bad]

x <- c(1,2,NA,4,NA,5)
y <- c("a","b",NA,"d",NA,"f")

good <- complete.cases (x,y)
good

x[good]

y[good]

x <- 1:4; y<- 6:9   
x+y

x>2

x>=2

y ==8

x * y

x / y

x <- matrix(1:4,2,2); y<- matrix(rep(10,4),2,2)
x * y    


x / y

x %*% y 