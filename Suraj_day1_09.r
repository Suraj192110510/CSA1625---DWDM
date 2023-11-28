data <- c(55, 60, 71, 63, 55, 65, 50, 55,58,59,61,63,65,67,71,72,75)

smooth_mean = tapply(data, ceiling(seq_along(data) / 4), mean)
smooth_median = tapply(data, ceiling(seq_along(data) / 4), median)

smooth_median
smooth_mean