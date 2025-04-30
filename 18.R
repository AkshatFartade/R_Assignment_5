# 18. Demonstrate adding a legend manually using ggplot2.
ggplot(df, aes(x, y)) + geom_point(aes(color = group)) +
  scale_color_manual(name = "Custom Group", values = c("A" = "red", "B" = "black"))
