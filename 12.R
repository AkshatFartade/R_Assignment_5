# 12. Demonstrate how to save a plot as a PDF file.
pdf("my_plot.pdf")
ggplot(df, aes(x, y)) + geom_point()
dev.off()
