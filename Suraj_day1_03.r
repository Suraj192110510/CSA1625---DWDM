data <- c(200, 300, 400, 600, 1000)

scaled_vector <- scale(data, center = FALSE, scale = max(data) - min(data))
standardized_vector <- scale(data)

scaled_vector
standardized_vector