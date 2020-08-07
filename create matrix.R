Salary
Games
MinutesPlayed

# CREATE A MATRIX
my.data <-1:20
my.data
A<-matrix(my.data,4,5) #using matrix(data,row,col) function
A
A[2,3]
# using matrix by row instead of column
B<-matrix(my.data, 4,5,byrow=TRUE)
B

#using rbind()
R1<-c("I", "am", "happy")
R2<-c("what", "a", "day")
R3<-c(1,2,3)   #these will be converted into characters
C<-rbind(R1,R2,R3)
C

#using cbind()
c1<-c(1:5)
c2<-c(-1:-5)
D<- cbind(c1,c2)
D
D[3,4]
D[3,2]


