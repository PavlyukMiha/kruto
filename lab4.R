f <- function(){
  a <- read.table("proch.txt", header = TRUE)
  v <- scan("", sep = ',', what = '')
  x <- data.frame(c=a, n = v)
  print(x)
}
f()
