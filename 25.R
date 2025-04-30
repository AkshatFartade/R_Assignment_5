# 25. Construct a ggplot that categorizes points into multiple groups based on two numeric conditions.
df$category <- with(df, ifelse(x > 2 & y > 2, "TopRight", "Other"))
ggplot(df, aes(x, y, color = category)) + geom_point()
