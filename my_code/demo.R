# some demo code
#
example <- 123

example_data <- data.frame(
  x = 1:10,
  y = rnorm(10)
)

# make histogram
hist(example_data$y)
