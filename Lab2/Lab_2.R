# Assignment 1: LDA and logistic regression -------------------------------

# 1. Importing data and scatterplot
rm(list = ls())
data = read.csv('australian-crabs.csv')

library(ggplot2)
ggplot(data, aes(x=wt, y=mpg)) +
  geom_point(size=2, shape=23)