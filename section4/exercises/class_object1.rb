# Initializing a New Object
class Atreides
  def initialize(name)
# the object's state
    @name = name
        p "#{@name} is here!"
  end

# method -- the objects behavior
  def fight
    "#{@name} shouts Atreides, Atreides, Atreides!"
  end

  def name # get_name
    @name
  end

  def name = (n)  # set_name=(name)
      @name = n
  end

end

paul = Atreides.new("Paul")
p paul.fight

leto = Atreides.new("Leto")
p leto.fight

p leto.get_name

leto.set_name = "Duke Leto"
p leto.get_name



class Harkonnen
  attr_accessor :name # get or set with this accessor

  def initialize(name)
# the object's state
    @name = name
        p "#{name} is here!" # removed @ from name -- better to tus the method than the variable here
  end

# method -- the objects behavior
  def fight
    "#{name} shouts ggargghghr WE ARE THE HARKONNEN'S!"
  end
end
