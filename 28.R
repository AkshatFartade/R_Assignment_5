# 28. Develop an R function that saves plots in both JPEG and PDF formats automatically.
save_plot <- function(p, name) {
  jpeg(paste0(name, ".jpg")); print(p); dev.off()
  pdf(paste0(name, ".pdf")); print(p); dev.off()
}
# Usage: save_plot(ggplot(df, aes(x, y)) + geom_point(), "myplot")
