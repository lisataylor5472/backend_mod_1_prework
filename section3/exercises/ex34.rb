animals = ['bear', 'ruby', 'peacock', 'kangaroo', 'whale', 'platypus']


# The animal at 1.
x = 1
p "The 2nd animal is at #{animals.index(animals[x])} and it is a #{animals[x]}"
# The third (3rd) animal.
x = 2
p "The 3rd animal is at #{animals.index(animals[x])} and it is a #{animals[x]}"
# The first (1st) animal.
x = 0
p "The 1st animal is at #{animals.index(animals[x])} and it is a #{animals[x]}"
# The animal at 3.
x = 3
p "The 4th animal is at #{animals.index(animals[x])} and it is a #{animals[x]}"
# The fifth (5th) animal
x = 4
p "The 5th animal is at #{animals.index(animals[x])} and it is a #{animals[x]}"
# The animal at 2.
x = 2
p "The 3rd animal is at #{animals.index(animals[x])} and it is a #{animals[x]}"
# The sixth (6th) animal.
x = 5
p "The 6th animal is at #{animals.index(animals[x])} and it is a #{animals[x]}"
# The animal at 4.
x = 4
p "The 5th animal is at #{animals.index(animals[x])} and it is a #{animals[x]}"



twilight = ["Bella", "Edward", "Jacob", "Jasper", "Alice"]

p twilight[1]
p twilight[0]

p "#{twilight[0]} loves both #{twilight[1]} and #{twilight[2]} it's a whole thing!"


dune = ["Atreides", "Harkonnen", "Fremen", "Arrakis"]

p "The #{dune[0]} and #{dune[1]} families hate each other."
p "The #{dune[2]} are native to #{dune[-1]}"



random_array = [0, 1, 2, 3, 4, 5]

p random_array.sample(1 + rand(random_array.count))
# di roll
p random_array.sample + 1


random_array.pop
random_array.shift
