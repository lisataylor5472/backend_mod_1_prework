# Challenge - See if you can follow the instructions and complete the exercise in under 30 minutes!

# Declare two variables - hero_name AND special_ability - set to strings
hero_name = "Paul Atreides"
special_ability = "the voice"

# Declare two variables - greeting AND catchphrase
#   greeting should be assigned to a string that uses interpolation to include the hero_name
#   catchphrase should be assigned to a string that uses interpolation to include the special_ability
greeting = "Hello, my name is #{hero_name}!"
catchphrase = "I will destroy you with #{special_ability}!!"

# Declare two variables - power AND energy - set to integers
power = 100
energy = 95

# Declare two variables - full_power AND full_energy
#   full_power should multiply your current power by 500
#   full_energy should add 150 to your current energy
full_power = power + 500
full_energy = energy + 150

# Declare two variables - is_human and identity_concealed - assigned to booleans
is_human = true
identity_concealed = false

# Declare two variables - arch_enemies AND sidekicks
#   arch_enemies should be an array of at least 3 different enemy strings
#   sidekicks should be an array of at least 3 different sidekick strings
arch_enemies = ["Harkonnen", "Sardaukar", "The Emperor"]
sidekicks = ["Duncan Idado", "Chani", "The Fremmen"]

# Print the first sidekick to your terminal
p sidekicks[0]

# Print the last arch_enemy to the terminal
p arch_enemies[-1]

# Write some code to add a new arch_enemy to the arch_enemies array
arch_enemies  << "The Baron"

# Print the arch_enemies array to terminal to ensure you added a new arch_enemey
p arch_enemies

# Remove the first sidekick from the sidekicks array
sidekicks.shift

# Print the sidekicks array to terminal to ensure you added a new sidekick
# -- I think the above is a typo and is meant to say 'removed'
p sidekicks

# Create a function called assess_situation that takes three arguments - danger_level, save_the_day, bad_excuse
#   - danger_level should be an integer
#   - save_the_day should be a string a hero would say once they save the day
#   - bad_excuse should be a string a hero would say if they are too afraid of the danger_level

def build_a_bear(name, age, fur, clothes, special_power)
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
  demographics = [name, age]
  power_saying = "Did you know that I can #{special_power}?"
  built_bear = {
    'basic_info' => demographics,
    'clothes' => clothes,
    'exterior' => fur,
    'cost' => 49.99,
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    'is_cuddly' => true,
  }

  return built_bear
end


def assess_situation(danger_level, save_the_day, bad_excuse)
# Your function should include an if/else statement that meets the following criteria
#   - Danger levels that are above 50 are too scary for your hero. Any danger level that is above 50 should result in printing the bad_excuse to the terminal
#   - Anything danger_level that is between 10 and 50 should result in printing the save_the_day string to the terminal
#   - If the danger_level is below 10, it means it is not worth your time and should result in printing the string "Meh. Hard pass." to the terminal.
  if danger_level > 50
    puts bad_excuse

  elsif danger_level > 10
    puts save_the_day

  else
    puts "Meh. Hard Pass."
  end
end

assess_situation(25, "I have saved you!!", "Uhhh - I need to return some video tapes")
assess_situation(55, "I have saved you!!", "Uhhh - I need to return some video tapes")
assess_situation(9, "I have saved you!!", "Uhhh - I need to return some video tapes")

#Test Cases
announcement = 'Never fear, the Courageous Curly Bracket is here!'
excuse = 'I think I forgot to lock up my 1992 Toyota Coralla. Be right back.'

bad_excuse = excuse
save_the_day = announcement
assess_situation(99, announcement, excuse) # > Should print - 'I think I forgot to lock up my 1992 Toyota Coralla. Be right back.'
assess_situation(21, announcement, excuse) # > should print - 'Never fear, the Courageous Curly Bracket is here!'
assess_situation(3, announcement, excuse) # > should print - "Meh. Hard pass."


# Declare a new variable - scary_monster - assigned to an hash with the following key/values
#   - name (string)
#   - smell (string)
#   - weight (integer)
#   - citiesDestroyed (array)
#   - luckyNumbers (array)
#   - address (hash with following key/values: number , street , state, zip)

scary_monster = {
  "name" => "Stinkey Cheese",
  "smell" => "Cheese-like, but stinky",
  "weight" => 200,
  "citiesDestroyed" => ["Denver", "New York", "Chicago", "Austin"],
  "luckyNumbers" => [4, 10, 15, 3, 9, 6],
  "address" => { houseNumber: 4, street: "Corona St", state: "CO", zipcode: 80219 }
}

# Create a new class called SuperHero
# - Your class should have the following DYNAMIC values
#   - name
#   - super_power
#   - age
# - Your class should have the following STATIC values
#   - arch_nemesis, assigned to "The Syntax Error"
#   - power_level = 100
#   - energy_level = 50
class SuperHero
  attr_accessor :name, :super_power, :age

  def initialize(name, super_power, age)
    @name = name
    @super_power = super_power
    @age = age
    @arch_nemesis = "The Syntax Error"
    @power_level = 100
    @energy_level = 50
  end
# - Create the following class methods
#   - say_name, should print the hero's name to the terminal
#   - maximize_energy, should update the energy_level to 1000
#   - gain_power, should take an argument of a number and INCREASE the power_level by that number
  def say_name
    p "Hello my name is #{name}!"
  end

  def maximize_energy
    max_energy = @energy_level * 20
    p max_energy
  end

  def gain_power(number)
    @power_level += number
    p @power_level
  end
end


# - Create 2 instances of your SuperHero class
thor = SuperHero.new("Thor", "God of Sparkles", 2000)
thor.say_name
thor.maximize_energy
thor.gain_power(10)


bloopie_lou = SuperHero.new("Bloopie Lou", "Cuteness", 4)
bloopie_lou.say_name
bloopie_lou.maximize_energy
bloopie_lou.gain_power(50)

# Reflection
# What parts were most difficult about this exerise?
# The method and parameters are definitley what I struggled with most, more than I had would have thought.
# I will definitely be spending time practicing methods in the next few weeks.


# What parts felt most comfortable to you?
# I think I am grasping hashes and classes relatively well. I feel like I can see their
#value within the code to help create templates and efficiency. I haven't had this same aha moments with methods yet.

# What skills do you need to continue to practice before starting Mod 1?
# Methods -- and all of it really. I want to spend at least an 2 hours a day honing some skills before mod 1 starts. :D
