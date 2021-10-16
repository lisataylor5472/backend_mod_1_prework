=begin
print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."
=end

# gets on it's own will add an invisible \n new line command
# adding chomps -- omits the new line

=begin
print "How old are you? "
age = gets
print "How tall are you? "
height = gets
print "How much do you weigh? "
weight = gets

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."
=end


print "What is your favorite color? "
color = gets.chomp
print "Where are you from? "
location = gets.chomp
print "How are you feeling today? "
mood = gets.chomp

puts "You're favorite color is #{color}, you are from #{location} and you are feeling #{mood}"
