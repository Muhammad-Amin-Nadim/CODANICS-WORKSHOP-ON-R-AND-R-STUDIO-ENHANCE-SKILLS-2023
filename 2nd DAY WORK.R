# install.packages("ggplot2", dependencies=TRUE)
library(ggplot2)
ggplot(data = iris, mapping = aes(x= iris$Sepal.Length, y=iris$Sepal.Width))+geom_point()

#use without $
ggplot(data = iris, mapping = aes(x= Sepal.Length, y=Sepal.Width))+geom_point()

#adding color
ggplot(data = iris, mapping = aes(x= Sepal.Length, y=Sepal.Width, col=Species))+geom_point()

#Change Based on Size
ggplot(data = iris, mapping = aes(x= Sepal.Length, y=Sepal.Width, size=Species))+geom_point()

#Change Based on shape
ggplot(data = iris, mapping = aes(x= Sepal.Length, y=Sepal.Width, shape=Species))+geom_point()

#Change Based on shape and color
ggplot(data = iris, mapping = aes(x= Sepal.Length, y=Sepal.Width,
                                  shape=Species,col=Species))+
  geom_point()

#Change size of overall Geom
ggplot(data = iris, mapping = aes(x= Sepal.Length, y=Sepal.Width))+geom_point(size=5)

#Plot on MPG
data(mpg)
p1 <- ggplot(data=mpg, mapping=aes(x=cty,y=hwy, col=manufacturer))+geom_point()

# To save plot in PDF
ggsave("mpg_plot.pdf", plot = p1, width = 8, height = 10, units = "in")

# To save plot in PNG
ggsave("mpg_plot.png", plot = p1, width = 8, height = 10, units = "in", dpi = 300)

x <- c(1,2,3,4,5)
y <- c(3,7,8,9,12)
plot (x,y)

