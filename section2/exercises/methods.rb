# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section2/exercises/methods.rb`

# Example: Write a method that when called will print your name:
def print_name
  p "Severus Snape"
end

print_name

# Write a method that takes a name as an argument and prints it:
def print_name(name)
  p name
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
def method(a, b)
    p a + b
    return a + b
end

a=10
b=10
method(a, b)

a=20
b=20
method(a, b)


a=30
b=30
method(a, b)

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.


def sorting_hat(student_name, hogwarts_house)
  p "Congrats #{a_name}! You're in #{hogwarts_house}!!!"
end

a_name = "Harry"
hogwarts_house = "Gryffindor"
sorting_hat(a_name, hogwarts_house)

a_name = "Myrtle"
hogwarts_house = "Ravenclaw"
sorting_hat(a_name, hogwarts_house)

a_name = "Malfoy"
hogwarts_house = "Slytherin"
sorting_hat(a_name, hogwarts_house)


#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# What did you name each parameter, and why?
# EXPLAIN:

=begin
I named the method sorting_hat because I wanted to mimic the sorting hat process from Harry Potter.
A name is called, and then their house -- this made it relatively easy to name the parameters.
I had to use student_name -- because name on it's own was already used above - and I think it
helps give depth to what that parameter needs to be. So I followed a similar route for the 
house parameter - it could have been called just 'house' but I felt like adding the Hogwarts
at the beginning would be good practice in case the word house needed to be used again. Giving
all instances a descriptor would alleviate any sort of unplanned heirarchy that may arise if something
less important were to be given the name house --- it would seem more of a foundational element within the code.
=end
