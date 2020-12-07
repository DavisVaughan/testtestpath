# This doesn't work with testthat 3.0.0
my_data <- readRDS(test_path("data", "data.rds"))

get_data <- function() {
  my_data

  # This does work in testthat 3.0.0
  # readRDS(test_path("data", "data.rds"))
}
