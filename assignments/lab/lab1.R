#LAB 1 
#QUESTIONS 1-14

#Q1
c(1, 2, 3)
"c(1, 2, 3)"

#Q5 
my_vec<-c(1,2,3)
mat_1 = matrix(my_vec)
dim(mat_1)
mat_1
mat_1[3,]

mat_2 = matrix(my_vec, nrow=2, ncol=3)
mat_3 =matrix(my_vec, nrow=3, ncol=2)

mat_4 =matrix(my_vec, nrow=4, ncol=2)

"two"<-5.2
"one"<-"five point two"
"three"<- c(1:5)
my_list_1<-list("two"=5.2,"one"="five point two","three"=c(1:5))

my_list_1[[1]]
my_list_1[[as.numeric("1")]]
my_list_1[["1"]]
my_list_1[["one"]]
my_list_1$one
my_list_1$"one"
my_list_1$1
my_list_1$"1"

