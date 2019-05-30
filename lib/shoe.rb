class Shoe
  attr_accessor :brand, :color, :size, :material, :condition
  
  def initialize(brand)
    @brand = brand 
  end
  
  def cobble(condition)
    @condition = condition
    if @condition == "new"
      puts ""
  end 
  
end