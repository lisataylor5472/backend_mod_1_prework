the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

# this first kind of for-loop goes through a list
# in a more traditional style found in other languages
the_count.each do |number|
 puts "This is count #{number}"
end

# same as above, but in a more Ruby style
# this and the next one are the preferred way Ruby for-loops are written
fruits.each do |fruit|
  puts "A fruit of type: #{fruit}"
end


# can also go through mixed lists - another style like above
# different syntax
change.each {|i| puts "I got #{i}"}

# build lists, below is an empty list
elements = []


# then use a range operator to do 0 to 5 counts
# (0..5) will run through 0 to 5 whereas (0...5) will run from 0 to 4
(0..5).each do |i|
  puts "adding #{i} to the list."
  # pushes the i variable on the *end* of the list
  elements.push(i)
end


# now we can print them out # too
elements.each {|i| puts "Element was: #{i}"}


# declaring array
a = ["1", "2", "3"]
b = ["a", "b", "c"]


# appending array or element at the end of the array
puts "adding more to a: #{a.insert(2, 2.5)}"
puts "adding elements in b : #{b.append("bingo!")}"
puts "adding to a: #{a << 6}"
puts "changing again a: #{a.unshift("a")}"
