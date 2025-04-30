# 17. Use logical conditions to highlight subsets of points in different colors.
df$highlight <- ifelse(df$y > 2.5, "High", "Low")
ggplot(df, aes(x, y, color = highlight)) + geom_point()
