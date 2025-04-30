# 16. Create a ggplot plot with explicitly defined x and y axis limits.
ggplot(df, aes(x, y)) + geom_point() +
  xlim(0, 5) + ylim(0, 5)
