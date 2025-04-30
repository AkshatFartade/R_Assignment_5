# 11. Create a ggplot scatter plot, and differentiate points by color based on a categorical variable.
df <- data.frame(x, y, group = c("A", "B", "A", "B"))
ggplot(df, aes(x, y, color = group)) + geom_point()
