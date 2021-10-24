# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE


class Person
  attr_accessor :name, :height, :dance

  def initialize(name, height, dance)
    @name = name
    @height = height
    @dance = dance
  end

  def speak
    p "Hello my name is #{name} and I am #{height} tall!"
  end

  def dance_moves
    p "#{name} breaks out in #{dance}!"
  end
end



lisa = Person.new("Lisa", "5'6", "chicken dance")
lisa.speak
lisa.dance_moves

lisa.dance = "the hustle"
lisa.dance_moves


ross = Person.new("Ross", "5'6", "Potato dance")
ross.dance_moves
