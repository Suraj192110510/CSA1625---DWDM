points_scored <- c(80, 85, 90, 92, 95, 96, 97, 98, 100, 102, 105, 110, 112, 115, 120, 125, 130, 135, 140, 150, 200)
boxplot(points_scored, main = "Boxplot: Points Scored by Tennis Players",
        ylab = "Points Scored")
grid()
outliers <- boxplot(points_scored, plot = FALSE)$out
cat("Potential Outliers:", outliers, "\n")