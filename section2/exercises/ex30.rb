=begin
people = 30
cars = 40
trucks = 15
=end

=begin
people = 55
cars = 45
trucks = 60
=end

# These three lines define the values of variable
people = 20
cars = 20
trucks = 20

# this line defines the if conditional - a branch; it states that if there are
# more cars than people - we will output the line below.
if cars > people
#this tells the code what to output if the above is true
  puts "We should take the cars."
# this line defines the alternate branch to the above conditional; it states that if
# there are less cars than people - run the following puts command.
elsif cars < people
# this tells the code what to output if the above is true
  puts "We should not take the cars."
# this line defines another branch for any other condition that may exist
# meaning that if the first 2 conditions aren't true - the output will read "We can't decide"
else
# this tells the code what to output if the above is true
  puts "We can't decide."
# this ends the block of code - the computer won't search for any other conditions
end

# if trucks are greater than cars output the line below.
if trucks > cars
  puts "That's too many trucks."
# alternatively - if trucks are less than cars output the new line below
elsif trucks < cars
  puts "Maybe we could take the trucks."
# As a third route - if neither of the above are true - output the new line below.
else
  puts "We still can't decide."
# end the code block
end

# if people are greater than trucks (in qty) output the line below.
if people > trucks
  puts "Alright, let's just take the trucks."
# if the above is false - proceed to this branch and output the line below.
else
  puts "Fine, let's stay home then."
# ends the code block
end

# Study Drills
# 1. elsif creates an alternate branch to the if statement. i.e. if the conditions
# of the if statement are met - we go that way, but if the elsif statement is true
# we would go down the elsif branch. Else exists as the branch for anything that may
# occur that isn't covered by the if and elsif conditions
# 2. Change the variables values - see above
# 3.
if people > trucks || cars > trucks
  puts "Alright, the if statement ran!"
else
  puts "eh, the else statement ran!"
end

if cars >= people || trucks <= cars
  puts "The if statement ran!"
elsif cars < people
  puts "The elsif statement ran!"
else
  puts "We are on the else path now!"
end
# 4 Add in comments re: what each line does - see above - I decided to go about it 2 different ways to play around and practice some comment styles
