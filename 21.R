# 21. Write a function to dynamically read and plot data from a user-selected file.
plot_from_file <- function() {
  file <- file.choose()
  data <- read.csv(file)
  print(ggplot(data, aes(x = data[[1]], y = data[[2]])) + geom_point())
}
