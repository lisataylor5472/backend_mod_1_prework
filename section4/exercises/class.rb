# more practice creating classes with a method
class Gryffindor
  def initialize(name)
    @name = name
  end

  def name # get_name
      @name
  end

  def sorting_hat
    p "#{name}, hmmmmmm ---- You're in Gryffindor!!"
  end
end

class Ravenclaw
  def initialize(name)
    @name = name
  end

  def name # get_name
      @name
  end

  def sorting_hat
    p "#{name}, why hello - you're in Ravenclaw!"
  end

end

class Hufflepuff
  def initialize(name)
    @name = name
  end

  def name # get_name
      @name
  end

  def sorting_hat
    p "#{name}, Hufflepuff for you!"
  end

end

class Slytherin
  def initialize(name)
    @name = name
  end

  def name # get_name
      @name
  end

  def sorting_hat
    p "#{name}, yuck - Slytherin it is!!"
  end
end


harry = Gryffindor.new("Harry Potter")
luna = Ravenclaw.new("Luna Lovegood")
cedric = Hufflepuff.new("Cedric Diggory")
draco = Slytherin.new("Draco Malfoy")

p harry.name
p luna.name
p cedric.name
p draco.name


harry.sorting_hat
luna.sorting_hat
cedric.sorting_hat
draco.sorting_hat
