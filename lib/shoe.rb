class Shoe
  attr_accessor :color, :size, :material
  
  def initialize(brand)
    @brand = brand
  end
  
  def cobble(condition = "new")
    puts "The shoe has been repaired"
  end
end