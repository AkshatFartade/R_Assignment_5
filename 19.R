# 19. Create a plot with different line types and widths.
ggplot(df, aes(x, y, linetype = group)) +
  geom_line(size = 1.5)
