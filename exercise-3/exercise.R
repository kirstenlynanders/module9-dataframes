# Load R's "USPersonalExpenditure" dataset using the "data()" function
# This will produce a data frame called `USPersonalExpenditure`
data("USPersonalExpenditure")
print(USPersonalExpenditure)

# The variable USPersonalExpenditure is now accessible to you. Unfortunately,
# it's not a data frame (it's actually what is called a matrix)
# Test this using the `is.data.frame()` function
is.data.frame(USPersonalExpenditure)

# Luckily, you can simply pass the USPersonalExpenditure variable as an argument
# to the `data.frame()` function to convert it a data farm. Do this, storing the
# result in a new variable
US.Expenditure <- data.frame(USPersonalExpenditure)

# What are the column names of your dataframe?
colnames(US.Expenditure)

# Why are they so strange? Think about whether you could use a number like 1940
# with dollar notation!

# What are the row names of your dataframe?
rownames(US.Expenditure)

# Create a column "category" that is equal to your rownames
US.Expenditure$category <- US.Expenditure[, 1]
View(US.Expenditure)

# How much money was spent on personal care in 1940?
gg

# How much money was spent on Food and Tobacco in 1960?


# What was the highest expenditure category in 1960?
# Hint: use the `max()` function to find the largest, then compare that to the column


# Define a function `DetectHighest` that takes in a year as a parameter, and
# returns the highest spending category of that year


# Using your function, determine the highest spending category of each year
