data <- c(200, 300, 400, 600, 1000)
min_value <- min(data)
max_value <- max(data)
v <- 80
min_max_normalized <- (v - min_value) / (max_value - min_value)
mean_value <- mean(data)
std_dev <- (max_value - min_value) / 2
z_score_normalized <- (v - mean_value) / std_dev
cat("(a) Min-Max Normalized value:", min_max_normalized, "\n")
cat("(b) Z-Score Normalized value:", z_score_normalized, "\n")