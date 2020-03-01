library(datasets)
data(iris)
summary(iris)

iris_head = head(iris)
list(iris_head)
typeof(iris_head)




setClass("Person", representation(name = "character", age = "numeric"))
hadley <- new("Person", name = "Hadley", age = 31)
hadley
typeof(hadley)


str(iris_head)

setClass("subjects", representation(name = "character", id = "numeric"))
intro_r <- new("subjects", name = "Alon", id = 5937)
intro_r
typeof(intro_r)
