# Create a vector of numeric values
numbers <- c(10, 20, 30, 40, 50, 60, 70, 80, 90, 100)

# Calculate the mean of the numbers
mean_value <- mean(numbers)
print(paste("Mean:", mean_value))

# Calculate the standard deviation of the numbers
std_dev_value <- sd(numbers)
print(paste("Standard Deviation:", std_dev_value))

# Plot the numbers
plot(numbers, type = "o", col = "blue", main = "Simple Plot of Numbers",
     xlab = "Index", ylab = "Value")

# Add a horizontal line at the mean value
abline(h = mean_value, col = "red", lwd = 2, lty = 2)
