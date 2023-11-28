vector <- c(9, 25, 23, 12,11, 6, 7, 8, 9, 10)

vector_mean = mean(vector)
vector_median = median(vector)
mode = function(v){uniqv = unique(v)
+ uniqv[which.max(tabulate(match(v,uniqv)))]}
vector_mode = mode(vector)
vector_mean
vector_median
vector_mode