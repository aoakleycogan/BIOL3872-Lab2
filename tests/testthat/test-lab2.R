# =============================================================================
# Lab 2 Tests
# =============================================================================

# source student's file
source("../../lab2_assignment.R", local = TRUE)

#=========================================================
# Section 1 Tests: Git Concepts (XX points)
#=========================================================

test_that("Git questions are answered", {
  expect_true(exists("Q1_answer"), info = "Q1_answer not found")
  expect_true(exists("Q2_answer"), info = "Q2_answer not found")
  expect_true(exists("Q3_answer"), info = "Q3_answer not found")

  expect_true(nchar(Q1_answer) > 10,
              info = "Please provide a more complete answer for Question 1")
  expect_true(nchar(Q2_answer) > 10,
              info = "Please provide a more complete answer for Question 2")
  expect_true(nchar(Q3_answer) > 10,
              info = "Please provide a more complete answer for Question 3")
})

#=========================================================
# Section 2 Tests: R Basics Review
#=========================================================
# Question 4: Variable Assignment

test_that("Exercise 4a: my_age is a number", {
  expect_true(exists("my_age"), info = "Variable 'my_age' not found")
  expect_type(my_age, "double")
  expect_true(my_age > 0 && my_age < 150, info = "my_age should be a reasonable age")
})

test_that("Exercise 4b: my_name is a character string", {
  expect_true(exists("my_name"), info = "Variable 'my_name' not found")
  expect_type(my_name, "character")
  expect_true(nchar(my_name) > 0, info = "my_name should not be empty")
})

test_that("Exercise 4c: pi_approx is correct", {
  expect_true(exists("pi_approx"), info = "Variable 'pi_approx' not found")
  expect_type(pi_approx, "double")
  expect_equal(pi_approx, 3.14159, tolerance = 0.0001)
})

test_that("Exercise 4d: is_student is TRUE", {
  expect_true(exists("is_student"), info = "Variable 'is_student' not found")
  expect_type(is_student, "logical")
  expect_true(is_student)
})

# Question 5: Vectors

test_that("Exercise 5a: temperatures vector is correct", {
  expect_true(exists("temperatures"), info = "Variable 'temperatures' not found")
  expect_type(temperatures, "double")
  expect_equal(temperatures, c(6, 8, -2, 1, -5))
})

test_that("Exercise 5b: days vector is correct", {
  expect_true(exists("days"), info = "Variable 'days' not found")
  expect_type(days, "character")
  expect_equal(days, c("Mon", "Tue", "Wed", "Thu", "Fri"))
})

test_that("Exercise 5c: wed_temp is the third temperature", {
  expect_true(exists("wed_temp"), info = "Variable 'wed_temp' not found")
  expect_equal(wed_temp, -2)
})

test_that("Exercise 5d: num_days is correct", {
  expect_true(exists("num_days"), info = "Variable 'num_days' not found")
  expect_equal(num_days, 5)
})

# Question 6: Basic Math Operations

test_that("Exercise 6a: sum_ab is correct", {
  expect_true(exists("sum_ab"), info = "Variable 'sum_ab' not found")
  expect_equal(sum_ab, 13)
})

test_that("Exercise 6b: diff_ab is correct", {
  expect_true(exists("diff_ab"), info = "Variable 'diff_ab' not found")
  expect_equal(diff_ab, 7)
})

test_that("Exercise 6c: prod_ab is correct", {
  expect_true(exists("prod_ab"), info = "Variable 'prod_ab' not found")
  expect_equal(prod_ab, 30)
})

test_that("Exercise 6d: div_ab is correct", {
  expect_true(exists("div_ab"), info = "Variable 'div_ab' not found")
  expect_equal(div_ab, 10/3, tolerance = 0.0001)
})

test_that("Exercise 6e: power_ab is correct", {
  expect_true(exists("power_ab"), info = "Variable 'power_ab' not found")
  expect_equal(power_ab, 1000)
})

test_that("Exercise 6f: remainder_ab is correct", {
  expect_true(exists("remainder_ab"), info = "Variable 'remainder_ab' not found")
  expect_equal(remainder_ab, 1)
})

test_that("Exercise 6g: mean_temp is correct", {
  expect_true(exists("mean_temp"), info = "Variable 'mean_temp' not found")
  expect_equal(mean_temp, mean(c(6, 8, -2, 1, -5)), tolerance = 0.01)
})
