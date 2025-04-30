# 29. Write code to implement a custom plot theme in ggplot2, adjusting fonts, backgrounds, and grid lines.
custom_theme <- theme(
  plot.title = element_text(size = 16, face = "bold"),
  panel.background = element_rect(fill = "lightgray"),
  panel.grid.major = element_line(color = "white")
)
ggplot(df, aes(x, y)) + geom_point() + custom_theme
