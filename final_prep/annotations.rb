# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear

# define a method that takes the arguments name, age, fur, clothes, special power
def build_a_bear(name, age, fur, clothes, special_power)
  # defines a variable called greeting - that has a value of an interpolated string.
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
  # defines a variable that has a value of an array
  demographics = [name, age]
  # defines a variable that has an interpolated string value
  power_saying = "Did you know that I can #{special_power}?"
  # defines a variable assigned to a hash
  built_bear = {
    # this defines the basic_info variable with a value of the variable demographics
    'basic_info' => demographics,
    # this defines the clothes variable with the argument clothes
    'clothes' => clothes,
    # this defines the exterior variable with the argument fur
    'exterior' => fur,
    # this defines the cost variable with the float value of 49.99
    'cost' => 49.99,
    # this defines the sayings variable with an array that consists of 2 of the variables defined above and a string
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    # this defines an is_cuddly variable that yeilds a boolean value of true
    'is_cuddly' => true,
  }
  # explicit return of the built_bear hash variable
  return built_bear
#ends the method
end

# calls the method with the values noted for each argument - i.e. Fluffy will be the name
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
# same as the above but this time Sleepy will be the name
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz

# defines a method called fizzbuzz that accepts 3 arugments
def fizzbuzz(num_1, num_2, range)
  # creates an action that will be carried out when the method is called
  (1..range).each do |i|
    # creates the first conditional to the action above
    if i % num_1 === 0 && i % num_2 === 0
      # notes the action to carry out if the above is true
      puts 'fizzbuzz'
    # creates an alternate conditional route for the action above
    elsif i % num_1 === 0
      # notes the action to carry out if the above conditional is true
      puts 'fizz'
    # creates yet another conidtional route - if both of the above are false - this will be evaluated.
    elsif i % num_2 === 0
      # notes the action to carry out if the above conditional is true
      puts 'buzz'
    # creates the final condition - encompasses all other options if the all 3 of the above are false
    else
      # notes the action to carry out if we've moved to the 'else' realm with the first 3 conditions
      puts i
    # ends the function within the method
    end
  #ends the method within a method of .each
  end
# ends the method
end

#calls the method and passes in the 3 values for each argument - num_1 = 2, num_2 = 5, range = 100
fizzbuzz(3, 5, 100)
#calls the method and passes in the 3 values for each argument - num_1 = 5, num_2 = 8, range = 400
fizzbuzz(5, 8, 400)
