library(knitr)
knitr::opts_chunk$set(echo = FALSE)
knitr::opts_chunk$set(message = FALSE)
opts_chunk$set(comment="", fig.align="center", tidy=TRUE , cache=TRUE)
library(tidyverse)
library(lattice)


Sales <- read_csv("C:/Data/train.csv")



write.csv(Sales,"SalesTrain.csv",row.names=FALSE)