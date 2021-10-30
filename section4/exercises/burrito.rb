# Add the following methods to this burrito class and
# call the methods below the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_reader :protein, :base, :toppings
  attr_writer :protein, :toppings
  def initialize(protein, base, toppings)
    @protein  = protein
    @base     = base
    @toppings = toppings
  end
# 1. add_topping
  def add_topping
    @toppings << "sour cream"
  end
# 2. remove_topping
  def remove_topping
    toppings.delete_at(0)
  end
# 3. change_protein
  def change_protein
    @protein = "Carnitas"
  end


end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings


dinner.add_topping
p dinner.toppings

dinner.remove_topping
p dinner.toppings

dinner.change_protein
p dinner.protein
