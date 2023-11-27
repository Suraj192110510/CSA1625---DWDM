age <- c(13, 15, 16, 16, 19, 20, 20, 21, 22, 22, 25, 25, 25, 25, 30, 33,33, 35, 35, 35, 35, 36, 40, 45, 46, 52, 70)
mean_of_ages <- mean(age)
median_of_ages <- median(age)
mode_of_ages = function(v){uniqv = unique(v)
+ uniqv[which.max(tabulate(match(v,uniqv)))]}
mean_of_ages
median_of_ages
mode_of_ages(age)