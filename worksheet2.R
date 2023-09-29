#1 Create a vector using : operator

#1a Sequence from -5 to 5
  seqVEc <- c(-5,-4,-3,-2,-1,0,1,2,3,4,5)
  seqVEc

#1b x <- 1:7. What will be the value of x?
  x <- 1:7
  x
#2 Create a vector using seq() function

#2a seq(1,3, by=0.2)# specify step size

#Write the R script and its output. Describe the output
  seqVector <- seq(1,3, by=0.2)
  seqVector
  
#Every number is added by 0.2

#3 A factory has a census of its workers. There are 50 workers in total
  workerage <- list("34","28","22","36","27","18","52","39","42","29","35","31","27",
                  "22","37","34","19","20","57","49","50","37","46","25","17","37","43","53","41","51","35",
                  "24","33","41","53","40","18","44","38","41","48","27","39","19","30","61","54","58","26","18")
  workerage

#3a Access 3rd element, what is the value?
  thirdage <- workerage[3]
  thirdage
  #the value is 22

#3b Access 2nd and 4th element, what are the values?
  secforthage <- workerage [c(2,4)]
  secforthage

#3c Access all but the 4th and 12th element is not included
  agenotfour12 <- workerage [-c(4,12)]
  agenotfour12

#4 Create a vector x <- c("first"=3, "second"=0,"third=9)

#Then named the vector, names(x).
  vecx <- c("first"=3, "second"=0,"third"=9)
  vecx

#4a,b Print the result, then access x[c("first"),"third")]

#describe the output
  vecx2 <- vecx[c("first","third")]
  vecx2
#the vector that was accessed was displayed

#5 Create a sequence x from -3:2
  seqnega3to2 <- c(-3:2)
  seqnega3to2

#5a Modify 2nd element and change it to 0;
  seqnega3to2[2] <-0
  seqnega3to2

#5b the 2nd element "-2" was changed into "0"

#6 The following data shows the diesel fuel purchased by Mr. Cruz

#6a Create a data frame for month, price per liter(php) and purchase-quantity (liter)
  diesel_fuel <- data.frame(
  Month = c("Jan","Feb","March","April","May","June"),
  Price_per_liter = c(52.50,57.25,60.00,65.00,74.25,54.00),
  Purchase_quantity = c(25,30,40,50,10,45)
  )
  diesel_fuel
  
#6b
  ave_fuel_expd <- weighted.mean(diesel_fuel$Price_per_liter,diesel_fuel$Purchase_quantity)
  ave_fuel_expd

#7 built-in data sets
  rivers <- c(length(rivers), sum(rivers), mean(rivers), median(rivers), var(rivers),
              sd(rivers), min(rivers), max(rivers))
  rivers
  
#8 25 most powerful celebrities and their annual pay as ranked by the editions of Forbes magazine and as listed on the Forbes.com website.
#a
#Write the R scripts and its output.
  
  celebrity_names <- c("Tom Cruise", "Rolling Stones", "Oprah Winfrey", "U2","Tiger Woods", "Steven Spielberg", 
                       "Howard Stern", "50 Cent", "Cast of the Sopranos", "Dan Brown", "Brice Springsteen", 
                       "Donald Trump", "Muhammad Ali", "Paul McCartney", "George Lucas", "Elthon John", "David Letterman", 
                       "Phil Mickelson", "J.K Rowling", "Bradd Pitt", "Peter Jackson", "Dr. Phil McGraw", "Jay Lenon", "Celine Dion", 
                       "Kobe Bryant")
  
  annual_pay <- c(67,90,225,110,90,332,302,41,52,88,55,44,55,40,233,34,40,47,75,25,39,45,32,40,32)
  
#9 Download the Hotels-Vienna https://tinyurl.com/Hotels-Vienna
#a
#What is the R script? 
  
  library(readxl)
  hotels_vienna <- read_excel("hotels-vienna.xlsx")
  View(hotels_vienna)
  
#b
#What is the R script? 
  dim(hotels_vienna)
  
#What is its output? 
  #[1] 428 24
  
#c. Select columns country, neighborhood, price, stars, accommodation_type, and ratings.
#Write the R script.
  
  data_vienna <- hotels_vienna[, c("country", "neighbourhood", "price", "stars", "accomodation_type", "ratings")]
  
#d. 
#Write the R script. 
  
  data_vienna<- hotels_vienna
  save(data_vienna, file = "**new.RData")
  
#e. Display the first six rows and last six rows of the new.RData. What is the R script?
  
  load("**new.RData")
  
#Display the first six rows
  head(data_vienna)
  
#Display the last six rows
  tail(data_vienna)
  
#10 list of ten (10) vegetables you ate during your lifetime
  vegList <- c("squash","egg plant","carrot","cabbage","potatoe","broccoli","lettuce","cucumber","corn","celery" )
  vegList
  
#10b Add 2 additional vegetables after the last vegetables in the list.
  vegList <-append(vegList, c("pepper","spinach"))
  vegList
  
#10c. Add 4 additional vegetables after index 5. How many data points does your vegetable list have?
  vegList <- append(vegList, c("mushroom", "asparagus", "radish", "cauliflower"), after = 5)
  vegList
  
#How many data points does your vegetable list have?
  length(vegList)
  
#10d. Remove the vegetables in index 5, 10, and 15
  indices_to_remove <- c(5, 10, 15)
  vegList <- veggieList[-indices_to_remove]
  vegList
  
#How many vegetables are left?
  length(vegList)