age <- c(23,23,27,27,39,41,47,49,50,52,54,54,56,57,58,58,60,61)
fat <- c(9.5,26.5,7.8,17.8,31.4,25.9,27.4,27.2,31.2,34.6,42.5,28.8,33.4,30.2,34.1,32.9,41.2,35.7)

mean_of_age <- mean(age)
mean_of_fat <- mean(fat)
median_of_age <- median(age)
median_of_fat <- median(fat)
standard_deviation_of_age <- sd(age)
standard_deviation_of_fat <- sd(fat)

mean_of_age
mean_of_fat
median_of_age
median_of_fat
standard_deviation_of_age
standard_deviation_of_fat
boxplot(age, fat)
plot(age, fat)
qqnorm(age)