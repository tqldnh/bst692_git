library(ggplot2)

#change the point size, and shape
ggplot(mtcars,aes(x = wt, y = mpg)) +
  geom_point(size = 2, shape = 23)