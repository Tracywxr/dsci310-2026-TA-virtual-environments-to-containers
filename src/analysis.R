library(ggplot2)
library(readr)

df <-read_csv("data/raw/penguins.csv")
graph <- ggplot(df, aes(x = bill_length_mm, y = bill_depth_mm)) + geom_point()
ggsave("output/plot.png", graph)


