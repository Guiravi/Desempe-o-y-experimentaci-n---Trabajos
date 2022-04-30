library(scales)
library(dummies)
library(kableExtra)
library(ggplot2)

dfdataset <- read.csv("stats.csv", header=TRUE,fill=TRUE,encoding="UTF-8") # cargamos los datos

head( dfdataset )
str ( dfdataset )


m <- as.matrix(dfdataset)

heatmap(m)
