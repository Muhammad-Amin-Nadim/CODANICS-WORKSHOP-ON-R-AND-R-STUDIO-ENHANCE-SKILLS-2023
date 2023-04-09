install.packages("ggplot2" , dependencies = TRUE)
install.packages("tidyverse" , dependencies = TRUE)

# Data Import
data ("iris")

# Scatter Plot
# Activate Package
library(ggplot2)

ggplot(data=iris , mapping = aes (x=Sepal.Length, y=Sepal.Width))+geom_point( )

#add color
ggplot(data=iris , mapping = aes (x=Sepal.Length, y=Sepal.Width, col=Species))+geom_point( )

# add size
ggplot(data=iris , mapping = aes (x=Sepal.Length, y=Sepal.Width, size=Species))+geom_point( )
# Activate the package
library(readxl)
library(tidyverse)
data()
data("iris")

ggplot(iris, aes(species, Sepal.width))+geom_point()

install.packages("plotly",dependencies = TRUE)
library(plotly)

fig <- plot_ly(
  x = c("giraffes", "orangutans", "monkeys"),
  y = c(20, 14, 23),
  name = "SF Zoo",
  type = "bar"
)

fig
