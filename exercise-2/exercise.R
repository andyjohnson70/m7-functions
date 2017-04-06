# Exercise 2: writing and executing functions (II)

# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"

CompareLength <- function(v1, v2) {
  length <- abs(length(v1) - length(v2))
  return(paste0("The difference in lengths is ", length))
}

# Pass two vectors of different length to your `CompareLength` function

v1 <- c(1, 2, 3, 4)
v2 <- c(1, 2)
CompareLength(v1, v2)

# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"

DescribeDifference <- function(v1, v2) {
  if (length(v1) > length(v2)) {
    return(paste0("YOur first vector is longer by ", abs(length(v1) - length(v2)) , "elements"))
  } else {
    return(paste0("Your second vector is longer by ", abs(length(v1) - length(v2)) , " elements"))
  }
}

# Pass two vectors to your `DescribeDifference` function
v3 <- c(1, 2)
v4 <- c(1, 2, 3, 4, 5)
DescribeDifference(v3, v4)


### Bonus ###

# Rewrite your `DescribeDifference` function to tell you the name of the vector which is longer