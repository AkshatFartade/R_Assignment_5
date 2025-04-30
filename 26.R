# 26. Create a complex ggplot visualization that includes multiple geoms and a theme customization.
ggplot(df, aes(x, y, color = group)) +
  geom_point(size = 3) +
  geom_line() +
  geom_smooth(method = "lm", se = FALSE) +
  theme_minimal()
