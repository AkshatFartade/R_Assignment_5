# 24. Write R code that handles missing values while reading external data into a data frame.
data <- read.csv("data.csv", na.strings = c("", "NA", "N/A"))
