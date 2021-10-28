# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section1/exercises/variables.rb`

# Example: Write code that saves your name to a variable and
# prints what that variable holds to the terminal:
name = "Harry Potter"
p name

# Write code that saves the string 'Dobby' to a variable and
# prints what that variable holds to the terminal:
house_elf = "Dobby"
p house_elf

# Write code that saves the string 'Harry Potter must not return to Hogwarts!'
# and prints what that variable holds to the terminal:
dobby_warning = "Harry Potter must not return to Hogwarts!"
p dobby_warning

# Write code that adds 2 to the `students` variable and
# prints the result:
students = 22
x = students
students_update = 2
students = "#{x + students_update}"
p students

# could also be
# students = 22 + 2
# p students

# Write code that subracts 2 from the `students` variable and
# prints the result:
students = "#{x - students_update}"
p students


# YOU DO:
# Declare three variables, named `first_name`, `is_hungry` and `number_of_pets`.
# Store the appropriate data types in each.
# print all three variables to the terminal.
first_name = "Lisa"
is_hungry = true
number_of_pets = 2

p first_name
p is_hungry
p number_of_pets

# IN WORDS:
# How did you decide to use the data type you did for each of the three variables above?

# for first_name I used a string for text data
# for is_hungry I used a boolean value of true because it was a yes or no question.
# for number_of_pets I used a number (integer) because it is a question regarding qty and you would only have whole pets.


# YOU DO:
# Re-assign the values to the three variables from the previous challenge to different values (but same data type).
# print all three variables to the terminal.
first_name = "Louis"
is_hungry = false
number_of_pets = 0

p first_name
p is_hungry
p number_of_pets


# YOU DO:
# Using the variables below, print the total number of snacks to the terminal:
healthy_snacks = 6;
junk_food_snacks = 8;

total_snacks = "#{healthy_snacks + junk_food_snacks}"

p total_snacks

#-------------------
# FINAL CHECK
#-------------------

# Did you run this file in your terminal to make sure everything printed out to the terminal
  # as you would expect?
  
# yeah buddy! The students value change was the biggest doozy.
