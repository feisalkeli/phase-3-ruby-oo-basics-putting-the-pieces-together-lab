# Make your shoe class here!
class Shoe
  attr_accessor :brand,:color,:size,:material,:condition

  def initialize(brand)
    @brand = brand
    @color = color
    @size = size
    @material = material
    @condition = condition
  end
  def cobble
    puts "Your shoe is as good as new!"
  end
  

end


shoe_1 = Shoe.new("Adidas","red",9.5,"suede","tattered")