complete <- function(directory, id = 1:332){
  mylist <-list.files(directory, pattern = ".csv")
  nobs <- numeric()
  for (i in id){
    mydata <-read.csv(mylist[[i]])
    mysum <- sum(complete.cases(mydata))
    nobs <- c(nobs, mysum)
    
  }
  data.frame(id, nobs)
}
