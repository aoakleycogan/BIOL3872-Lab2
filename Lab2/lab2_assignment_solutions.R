#=========================================================
# Lab 2 Assignment: Practicing git / GitHub and a review of R basics from Lab 1
#
# Instructions:
# - Complete each exercise by replacing "# YOUR CODE HERE" with your code
# - Save and commit after completing each section
# - Push your commits to GitHub when done
# Remember: Make at least 3 commits as you work through this file!
#=========================================================

#=========================================================
# Section 1: Git Concepts (15 points)
# Write your code underneath the comment for each question.
# Keep your answers to 1-2 sentences.
#=========================================================

# Question 1: What does "commit" mean in Git?
# Store your answer in a character variable named "Q1_answer"
Q1_answer <- "A commit saves changes to a file locally on your computer"

# Question 2: What is the difference between "commit" and "push"?
# Store your answer in a character variable named "Q2_answer"
Q2_answer <- "While a commit saves changes locally, a push sends the changes to a remote repository"

# Question 3: Why is version control useful for scientific research?
# Store your answer in a character variable named "Q3_answer"
Q3_answer <- "Version control allows for a structured way to manage code necessary for data analytics.
              It also enhances collaboration and backup solutions through the sharing of code through resources like GitHub"

#=========================================================
# Section 2: R Basics Review
#=========================================================

# Question 4: Variable Assignment (15 points)
# 4a. Create a numeric variable called 'my_age' containing your age
my_age <- 43

# 4b. Create a character variable called 'my_name' containing your name
my_name <- "Arun Oakley-Cogan"

# 4c. Create a numeric variable called 'pi_approx' equal to 3.14159
pi_approx <- 3.14159

# 4d. Create a logical variable called 'is_student' set to TRUE
is_student <- T

# Question 5: Vectors (20 points)
# 5a. Create a numeric vector called 'temperatures' with these values:
#     6, 8, -2, 1, -5
# These values represent daily temperatures for a week
temperatures <- c(6, 8, -2, 1, -5)

# 5b. Create a character vector called 'days' with these values:
#     "Mon", "Tue", "Wed", "Thu", "Fri"
days <- c("Mon", "Tue", "Wed", "Thu", "Fri")

# 5c. Access the third element of 'temperatures' and store it in 'wed_temp'
wed_temp <- temperatures[3]

# 5d. Calculate the number of elements in 'temperatures' using length()
# store the result in a numeric variable called 'num_days'
num_days <- length(days)

# Question 6: Basic Math Operations (25 points)
# Use these given values for your calculations:
a <- 10
b <- 3

# 6a. Calculate a + b and store in 'sum_ab'
sum_ab <- a + b

# 6b. Calculate a - b and store in 'diff_ab'
diff_ab <- a - b

# 6c. Calculate a * b and store in 'prod_ab'
prod_ab <- a * b

# 6d. Calculate a / b and store in 'div_ab'
div_ab <- a / b

# 6e. Calculate a raised to the power of b (a^b) and store in 'power_ab'
power_ab <- a^b

# 6f. Calculate the remainder when a is divided by b
# store the result in numeric variable called 'remainder_ab'
remainder_ab <- a %% b

# 6g. Calculate the mean (average) of the 'temperatures' vector
#     Do this by dividing the sum by the length
#     Store the result in 'mean_temp'
mean_temp <- sum(temperatures) / length(temperatures)
