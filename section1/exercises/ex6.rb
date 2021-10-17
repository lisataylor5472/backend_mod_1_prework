# assigns value to a variable
types_of_people = 10
# variable withing a string to denote the value as an output
x = "There are #{types_of_people} types of people."
# assigns value (as a string) to a variable
binary = "binary"
# assigns value (as a string) to a variable
do_not = "don't"
# assigns value (as a string with variables w/i the string) to a variable
# string in a string exists
y = "Those who know #{binary} and those who #{do_not}"

# outputs the value of x
puts x
# outputs the value of y
puts y

# outputs a string with a variable - which will also output the value of that variable
# string in a string exists - x is inherently a string
puts "I said: #{x}."
# outputs a string with a variable - which will also output the value of that variable
# string in a string exists - y is inherently a string
puts "I also said: '#{y}'."

# assigns a boolean value to a variable
hilarious = false
# assigns a string (with a variable within it) to a new variable
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

#outputs the value of the variable
# string in a string exists (to me joke_evaluation is inherently a string inception case)
puts joke_evaluation

# assigns a variable (as a string)
w = "This is the left side of..."
# assigns a variable (as a string)
e = "a string with a right side."

# outputs one variable next to another so they will print together
puts w + e
# the + will add the 2 variables together - in this instance the values
# are a string - so it will add one string in front of the other string
# string in a string exists


#single quotes creates an issue at 'don't' -- would need to enact special characters
# I also just learned that single quotes don't work when interpolating a variable expression
# w/i a string...

=begin
types_of_people = 10
x = "There are #{types_of_people}"
binary = 'binary'
do_not = 'don\'t'
y = 'Those who know #{binary} and those who #{do_not}.'

puts x
puts y

puts 'I said: #{x}.'
puts 'I also said: '#{y}'.'

hilarious = false
joke_evaluation = 'Isn\'t that joke so funny?! #{hilarious}'

puts joke_evaluation

w = 'This is the left side of...'
e = 'a string with a right side.'

puts w + e
=end
