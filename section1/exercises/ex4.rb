#in these lines = is the assignment operator
#The floating point on space_in_a_car doesn't seem necessary in this example.

#number of cars
cars = 100
#how many can fit in each car (apart from driver)
space_in_a_car = 4.0
#number of folks who can drive
drivers = 30
#number of folks who need a ride
passengers = 90
#car cannot be used if there isn't a driver
cars_not_driven = cars - drivers
#assuming everyone is up for it!
cars_driven = drivers
#taking the number of cars times the amount each can hold
carpool_capacity = cars_driven * space_in_a_car
#seeing how this shakes out in terms of density
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

#the error noted in the exercise is due to space_in_a_car not being defined.
#this means that the carpool_capacity could not be calculated

#me playing around with the code
=begin
cars = 20
space_in_a_car = 4.0
drivers = 20
passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven % -1} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
puts "There will be #{carpool_capacity - passengers} without a ride."
=end
