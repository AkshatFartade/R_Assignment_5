# 4. Create a line plot connecting points using ggplot and geom_line().
df <- data.frame(x, y)
ggplot(df, aes(x, y)) + geom_line()
