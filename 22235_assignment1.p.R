#basic R 
a<-7
b<-9
print(a+23)
print(a+b)
print(a**3)
print(b/a)
print(cos(a))
print(tan(90))


#creating arrays 
array(1:24)
array(1:24,dim=c(6,4))
array(1:24,dim=c(4,3,2))

#creating matrices
M = matrix(c("76" ,"3" ,"4", "6", "4", "2", "4", "6", "678", "8", "9" ,"67" ),nrow = 3,ncol=4,byrow = TRUE)
print(m)
cat(m)
help("factor")

vector<- c("p","y","t","h","o","N","o")
print(vector)
factor_vector<-factor(vector)
print(factor_vector)

is.factor(factor_vector)
is.ordered(factor_vector)
as.factor(factor_vector)
as.ordered(factor_vector)

#creating a dataframe
help("data.frame")
cricket<-data.frame(
  name=c("kohli","babur","warner"),
  country=c("India","pakistan","australia"),
  no_of_runs=c("5000","3000","1000")
)
# prints dataframe
print(cricket)


# assignments using diferent operants
k.1=23L
k.2<-c('assignment','for','R-lab')
c(FALSE,'Here','it','goes')->k.3
print(k.1)
cat("k.1 is ",k.1,"\n")
cat("k.2 is ",k.2,"\n")
cat("k.3 is ",k.3,"\n")

#operators in R

#addition
a<-12
c<-a+k.1
print(c)

#subraction
c<-a-k.1
print(c)

#multiplication
c<-a*k.1
print(c)

#division
c<-a/k.1
print(c)

#exponent
c<-a^2
print(c)

#modulus
c<-k.1%%a
print(c)

#integer division
b<-11L
c<-k.1%/%b
print(c)

#comparison operators
#equal operator
print(1==1)

#not equal operator
print(1!=1)

#greater than operator
print(10>99)

#less than operator
print(100<9)

#greater than equal to operator
print(100>=10)

#less than equal to operator
print(10<=99)


# || or operator
a<-c(TRUE,FALSE)
b<-c(FALSE,FALSE)
a<-c(TRUE)
b<-c(FALSE)
print(a||b)

#assignment operators
c(FALSE,'Here','it','goes')->k.3
a.2<-c('assignment','for','R-lab')

#global assignment operators
z<<-c(111)
c(121233)->>b
print(z)
print(b)