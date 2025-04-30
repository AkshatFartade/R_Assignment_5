# 30. Demonstrate using ifelse() in R to create a new variable and plot this conditional variable using ggplot2.
df$size_cat <- ifelse(df$y > 2.5, "Large", "Small")
ggplot(df, aes(x, y, color = size_cat)) + geom_point()
