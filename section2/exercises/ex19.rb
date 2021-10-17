# defining the method - and giving it a name and parameters
def cheese_and_crackers(cheese_count, boxes_of_crackers)
# instructions for when this method is called - outputs the values names for each parameter
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
# the \n adds a new line.
  puts "Get a blanket.\n"
#ends the method definition
end

# output text to narate what's happening in the code
puts "We can just give the function numbers directly:"
# runs the method --- which includes 'puts' so the terminal will show each 'puts' command on its own line
cheese_and_crackers(20, 30)

# output text to narate what's happening in the code
puts "OR, we can use variables from our script:"
# sets values for the parameters (variables) which causes the method to run
amount_of_cheese = 10
amount_of_crackers = 50

# calls the method name - which does nothing on it's own
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# output text to narate what's happening in the code
puts "We can even do math inside too:"
# call the method - and set values for the parameters defined above
cheese_and_crackers(10 + 20, 5 + 6)

# output text to narate what's happening in the code
puts "And we can combine the two, variables and math:"
# calls the method - and sets values for the parameters defined above
# uses the values defined in red text above
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
