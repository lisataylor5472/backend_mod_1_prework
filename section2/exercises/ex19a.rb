def cats_and_dogs(cat_count, dog_count)
  puts "You have #{cat_count} cats!"
  puts "You have #{dog_count} dogs!"
  puts "Holy smokes!"
end


puts "Let's change those values directly."
cats_and_dogs(1, 2)


puts "OR - let's try editing the variables"
cat_count = 3
dog_count = 4

cats_and_dogs(cat_count, dog_count)

puts "What if we do it again?"
cat_count = 5
dog_count = 6

cats_and_dogs(cat_count, dog_count)


puts "Let's give some math a try"
cats_and_dogs(3 + 4, 3 + 5)

puts "Let's give some different math a try"
cats_and_dogs(4 + 5, 4 + 6)


puts "And now ---- let's do both"
cats_and_dogs(cat_count + 6, dog_count + 6)

puts "And now ---- let's do both --- AGAIN!!! "
cats_and_dogs(cat_count + 8, dog_count + 8)
