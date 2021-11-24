---
title: "DataCamp Assignment: R Basics"
author: "Sonja"
date: "9/9/2021"
output: html_document
---
### Questions 1-6
```{r questions 1-6}
a<-"Sonja"
b1<-45.6
b2<-"45.6"
c1<-c(0,1,2,3)

class(a)
class(b1)
class(b2)
class(c)

#b1+b2

b1+c1
```
#### Q1
(1pt): What type of data is contained in the variable a

* character

#### Q2
(1pt): What type of data is contained in the variable b1

* numeric

#### Q3
(1pt): What type of data is contained in the variable b2

* character

#### Q4
(2pt): What happens when you add b1 and b2 and why? 

* It gives an error message because you cannot add together a numerical variable with a character variable. 

#### Q5
(1pt): Are the variables b1 and c1 of the same type?

* No, b1 is a number, c1 is a function that contains a vector of a series of numbers. 

#### Q6
(3pt): Explain what happens when you add b1 and c1. Consider both the number of elements in each variable and the data types.

* When adding b1 and c1 you get a series of numbers. The argument added the single numeric value to each of the numbers in the vector. 

### Questions 7-9
```{r questions 7-9}
v1<-c(-2, -1, 0, 1, 2)
v2<-v1*3
sum(v2)
```

#### Q7
(1pt): Show the R code you used to create v1.

* v1<-c(-2, -1, 0, 1, 2)

#### Q8
(1pt): Show the R code you used to create v2.

* v2<-v1*3

#### Q9
(1pt): Show the R code you used to calculate the sum of elements in v2.

* sum(v2)

### Questions 10-11
```{r}
vec_4<-(1:12)

mat_1 = matrix(vec_4, nrow=3, ncol=4, byrow=TRUE)

mat_2 = matrix(vec_4, nrow=3, ncol=4)

```

#### Q10

* mat_1 = matrix(vec_4, nrow=3, ncol=4, byrow=TRUE)

#### Q11 

* mat_2 = matrix(vec_4, nrow=3, ncol=4)

### Questions 12-14
```{r}
my_list_1<-list("two"=5.2,"one"="five point two","three"=c(1:5))
my_list_1[[3]]
my_list_1[[2]]
my_list_1[["one"]]
```

#### Q12

* my_list_1<-list("two"=5.2,"one"="five point two","three"=c(1:5))

#### Q13

* my_list_1[[3]]

#### Q14

* my_list_1[[2]]
* my_list_1[["one"]]

### Questions 15-16
```{r}
my_vec = rep(1:3, 5)
my_vec

my_bool_vec <- my_vec == 3

data.frame(my_vec, my_bool_vec)

my_vec[my_bool_vec]

```
#### Q15

*  my_bool_vec <- my_vec == 3

#### Q16

* my_vec[my_bool_vec]
