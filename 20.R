# 20. Write a code snippet using geom_segment() to add customized line segments to your plot.
ggplot(df, aes(x, y)) + geom_point() +
  geom_segment(aes(x = 1, xend = 4, y = 2, yend = 4),
               arrow = arrow(), color = "red")
