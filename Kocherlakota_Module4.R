#Required Libraries
library(ggplot2)
library(ggthemes)
library(ggeasy)
library(pacman)
library(lubridate)
library(janitor)
library(tidyverse)
library(knitr)
library(gridExtra)
library(MASS)
#Part-1 
data(cats)
male <- subset(cats, subset = (cats$Sex == "M"))$Bwt
female <- subset(cats, subset = (cats$Sex == "F"))$Bwt

t_test_result <- t.test(male, female, var.equal = FALSE)
t_test_result

# Visualizing two-sample t-test (Part 1)
boxplot(list(Male = male, Female = female), col = c("blue", "pink"), main = "Male vs Female Cat Bodyweights")

#Part-2
before_workshop <- c(4.6, 7.8, 9.1, 5.6, 6.9, 8.5, 5.3, 7.1, 3.2, 4.4)
after_workshop <- c(6.6, 7.7, 9.0, 6.2, 7.8, 8.3, 5.9, 6.5, 5.8, 4.9)

paired_t_test <- t.test(before_workshop, after_workshop, paired = TRUE)
paired_t_test

# Visualizing paired t-test (Part 2)
plot(before_workshop, after_workshop, xlab = "Sleep Quality Before Workshop", ylab = "Sleep Quality After Workshop", 
     main = "Sleep Quality Before vs After Workshop", pch = 19)
abline(0, 1, col = "red") # Adds a diagonal line for reference (equality line)

