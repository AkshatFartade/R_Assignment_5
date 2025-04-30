# 23. Create a customized legend using manual scales and guides in ggplot2.
ggplot(df, aes(x, y, color = group)) +
  geom_point() +
  scale_color_manual(values = c("A" = "purple", "B" = "orange")) +
  guides(color = guide_legend(title = "Group Type"))
