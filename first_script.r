# look at top 6 rows
head(iris)

# look at the structure of data
str(iris)

plot(iris)
summary(iris)
lm(iris$Sepal.Length ~ iris$Sepal.Width)

model <- lm(iris$Sepal.Length ~ iris$Sepal.Width)
