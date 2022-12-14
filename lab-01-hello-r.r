datasaurus_dozen
datasaurus_dozen %>%
count(dataset)
datasaurus_dozen %>%
count(dataset) %>%
print(13)
?datasaurus_dozen
??datasaurus_dozen
dino_data <- datasaurus_dozen %>%
filter(dataset == "dino")
library(dplyr)
dino_data <- datasaurus_dozen %>%
filter(dataset == "dino")
library(datasauRus)
dino_data <- datasaurus_dozen %>%
filter(dataset == "dino")
ggplot(data = dino_data, mapping = aes(x = x, y = y)) +
geom_point()
library(ggplot2)
ggplot(data = dino_data, mapping = aes(x = x, y = y)) +
geom_point()
dino_data %>%
summarize(r = cor(x, y))
dino_data <- datasaurus_dozen %>%
filter(dataset == "star")
star_data <- datasaurus_dozen %>%
filter(dataset == "star")
ggplot(data = star_data, mapping = aes(x = x, y = y)) +
geom_point()
star_data %>%
summarize(r = cor(x, y))
circle_data <- datasaurus_dozen %>%
filter(dataset == "circle")
ggplot(data = circle_data, mapping = aes(x = x, y = y)) +
geom_point()
circle_data %>%
summarize(r = cor(x, y))
ggplot(datasaurus_dozen, aes(x = x, y = y, color = dataset))+
geom_point()+
facet_wrap(~ dataset, ncol = 3) +
theme(legend.position = "none")
datasaurus_dozen %>%
group_by(dataset) %>%
summarize(r = cor(x, y)) %>%
print(13)
