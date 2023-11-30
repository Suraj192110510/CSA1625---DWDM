strike_rates <- c(100, 70, 60, 90, 90)
min_max_normalization <- (strike_rates - min(strike_rates)) / (max(strike_rates) - min(strike_rates))
cat("(a) Min-Max Normalization:\n", min_max_normalization, "\n\n")
z_score_normalization <- (strike_rates - mean(strike_rates)) / sd(strike_rates)
cat("(b) Z-Score Normalization:\n", z_score_normalization, "\n\n")
mad <- mean(abs(strike_rates - median(strike_rates)))
z_score_mad_normalization <- (strike_rates - median(strike_rates)) / mad
cat("(c) Z-Score Normalization using MAD:\n", z_score_mad_normalization, "\n\n")
decimal_scaling_normalization <- strike_rates / 100
cat("(d) Normalization by Decimal Scaling:\n", decimal_scaling_normalization, "\n")