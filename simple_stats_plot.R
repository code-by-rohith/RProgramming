
numbers <- c(10, 20, 30, 40, 50, 60, 70, 80, 90, 100)


mean_value <- mean(numbers)
print(paste("Mean:", mean_value))

std_dev_value <- sd(numbers)
print(paste("Standard Deviation:", std_dev_value))


plot(numbers, type = "o", col = "blue", main = "Simple Plot of Numbers",
     xlab = "Index", ylab = "Value")


abline(h = mean_value, col = "red", lwd = 2, lty = 2)
