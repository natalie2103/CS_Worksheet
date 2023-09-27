#vectorage

  age <- c(34, 28, 22, 36, 27, 18, 52, 39, 42, 29, 35, 31, 27, 22, 37, 
         34, 19, 20, 57, 49, 50, 37, 46, 25, 17, 37, 46, 25, 17, 37, 
         42, 53, 41, 51, 35, 33, 41)

#data_points
  length(Age)

#reciprocal_age
  reciprocal_Age <-1/age
  reciprocal_Age

#new_age
  new_age <- c(age,0,age)
  new_age

#sort_the_value
  sorted_age <- sort(age)
  sorted_age

#minimum and maximum value of age 
  min_age <-min(age)
  max_age <-max(age)

  min_age
  max_age

#data
  data <-c(2.4, 2.8, 2.1, 2.5, 2.4, 2.2, 2.5, 
         2.3, 2.5, 2.3, 2.4, 2.7 )
  data

#new vector
  doubled_data <-c(data*2)
  doubled_data

#sequence
  int_1to100 <- seq(1,100)
  int_1to100

  int_20to60 <- seq(20,60)
  int_20to60

  int_51to91 <- seq(51,91)
  int_51to91

  int_1to1000 <- seq(1,1000)
  int_1to1000
#data points
  vector <- length (seq(1,100))+length (seq(20,60))+length(seq(51,91))
  
#maximum data points until 10
 maxint1to100<-(1:100) #[1:2:3:4:5:6:7:8:9:10]
 maxint1to100
  
#9 vector with the integers between 1 and 100 that are not divisible by 3, 5 and 7
 add<- Filter(function(i) { all(i %% c(3,5,7) != 0) }, seq(100))
 add_Filter
              
#10
  backwards_seq <- (1:100)
  backwards_seq
  
#11
  naturalnum <- seq(24,1)
  naturalnum2 <- Filter(function(i) { all(i %% 3==0 | i %% 5==0)!= 0}, seq(24,1))
  naturalnum2 <- c(naturalnum2)
  naturalsum <- sum(naturalnum2)
  naturalsum
  
#11 data points from 10 to 11
  teneleven <- length(reverse_unosyen) + length(naturalsum) * length(naturalnum2)
  teneleven
  
#12
   x <- 0+ x + 5 + 

#13 set vector name score
  score <- c(72, 86, 92, 63, 88, 89, 91, 92, 75,
             75,77)
  score
  score2 <- score[2]
  score3 <- score[3]
  score2
  score3

#14
  vector1 <- c(1,2,NA,4,NA,6,7)
  
#14a
  print(vector1,na.print="-999")
  
#14b the NA changed to "999"

#15
  name = readline(prompt="Enter your name: ")
  
  age = readline(prompt="Enter your age: ")
  print(paste("My name is",name, "and I am",age ,"years old."))
  print(R.version.string)
  
# the output is "My name is Natalie Joy and I am 20 years old."