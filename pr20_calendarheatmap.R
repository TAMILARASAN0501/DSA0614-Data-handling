install.packages("timevis")
library(timevis)

date <- c("2023-01-01", "2023-01-02", "2023-01-03", "2023-01-04", "2023-01-05")
count <- c(10, 12, 15, 8, 20)

data <- data.frame(id = 1:5, content = count, start = date)

timevis(data)