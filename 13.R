# 13. Add horizontal and vertical reference lines to a plot using ggplot2.
ggplot(df, aes(x, y)) + geom_point() +
  geom_hline(yintercept = 2) + geom_vline(xintercept = 3)
