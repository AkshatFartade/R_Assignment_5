# 5. Add titles and axis labels to your plot using ggplot2.
ggplot(df, aes(x, y)) + geom_point() +
  ggtitle("My Plot") + xlab("X Axis") + ylab("Y Axis")
