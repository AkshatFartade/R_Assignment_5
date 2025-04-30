# 27. Write code to plot data points with condition-based shapes and colors using ggplot.
df$shape <- ifelse(df$x > 2, "triangle", "circle")
ggplot(df, aes(x, y, color = group, shape = shape)) +
  geom_point(size = 3) +
  scale_shape_manual(values = c("circle" = 16, "triangle" = 17))
