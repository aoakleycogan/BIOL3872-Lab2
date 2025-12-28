# test runner for Lab 2
# load packages
library(testthat)

# source students file
source("../../lab2_assignmnet.R", local = TRUE)

# run all tests in testthat directory
test_dir("testthat")
