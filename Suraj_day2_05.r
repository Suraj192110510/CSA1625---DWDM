data(AirPassengers)
par(mar = c(5, 4, 4, 2) + 0.1)
hist(AirPassengers, breaks = seq(100, 700, by = 150), col = "lightblue", main = "Histogram of AirPassengers",
     xlab = "Number of Passengers", ylab = "Frequency")
title(main = "Histogram of AirPassengers", sub = "Bins start at 100, width = 150")