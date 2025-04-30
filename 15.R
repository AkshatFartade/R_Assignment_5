# 15. Write R code to add annotations (text and arrows) to a ggplot plot.
ggplot(df, aes(x, y)) + geom_point() +
  annotate("text", x = 2, y = 4, label = "Peak") +
  annotate("segment", x = 2, xend = 2.5, y = 4, yend = 3.5, arrow = arrow())
