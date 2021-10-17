people = 20
cats = 30
dogs = 15


if people < cats
  puts "Too many cats! The world is doomed!"
end


if people > cats
  puts "Not many cats! The world is saved"
end


if people > dogs
  puts "The world is dry!"
end




dogs += 5

if people >= dogs
  puts "People are greater than or equal to dogs."
end

if people <= dogs
  puts "People are less than or equal to dogs."
end


if people == dogs
  puts "People are dogs."
end


# study drills
# 1. If creates a true/false conditional for the info underneath it
# 2. The code under if is indented for readibility and clarity
# 3. If you omit the 'end' the code will run an error 
# 4.
if people != dogs
  puts "this dogs test code will not run!"
end

cats -= 10

if people == cats
  puts "this cats test code will run!"
end

# 5. If you change the values for the variables it the terminal will run
# each line of code again and determine whether it's true/false - if true The
# put command will run
