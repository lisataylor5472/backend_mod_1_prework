def add(a, b)
  puts "ADDING #{a} + #{b}"
  a + b
# commenting out this return a + b -- causes the 'age' variable to show no results
# removing the word return doesn't affect the method
end

def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b}"
  return a - b
end

def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
  return a * b
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  return a / b
end


puts "Let's do some math with just functions!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"


puts "Here is a puzzle."

# what = add(age, subtract(height, multiply(weight, divide(iq, 2))))
what = subtract(height, multiply(weight, divide(iq, add(age, 5))))


puts "That becomes: #{what}. Can you do it by hand?"
