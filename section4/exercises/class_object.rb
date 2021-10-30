# Create a class called MyCar
class MyCar
  attr_accessor :color
  attr_reader :year
# Define instance variables year, color, model
  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
  # set a starting point for a current_speed instance variable
    @current_speed = 0
  end

# falcor = MyCar.new(2021, "White", "Forestor")

# Create instance methods that allow the car to speed up
  def speed_up(number)
    @current_speed += number
    puts "You gas it and increase speed by #{number} mph."
  end
# car to brake
  def brake(number)
    @current_speed -= number
    puts "You brake and decrease speed by #{number} mph."
  end
# car to shut off
  def shut_down
    @current_speed = 0
  end

  def spray_paint(color)
      self.color = color
      puts color
  end
end

falcor = MyCar.new(2021, "White", "Forester")
falcor.speed_up(20)
falcor.speed_up(20)
falcor.brake(20)
falcor.brake(20)
falcor.shut_down


# could also add in a current_speed method to evaluate how the speed changes
=begin
def current_speed
    puts "You are now going #{@current_speed} mph."
  end

falcor.speed_up(20)
falcor.current_speed
falcor.speed_up(20)
falcor.current_speed
falcor.brake(20)
falcor.current_speed
falcor.brake(20)
falcor.current_speed
falcor.shut_down
falcor.current_speed
=end

# Add accessor method to change color
falcor.color = 'black'
p falcor.color
# Add accessor method to view the year
p falcor.year

falcor.spray_paint('red')
