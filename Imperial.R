#Script for importing cancer date for Statistical Thinking for Public Health MOOC
#Program created by Marcio Haro on 21/07/2022

g <- read.csv(file = "r/cancer data for mooc 1.csv", header = TRUE, sep = ',')

fruit <- g[,'fruit']
veg <- g[,'veg']
fruitveg <- fruit + veg
table(fruitveg)