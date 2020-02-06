class Shoe
  
  attr_accessor :color, :size, :material
  attr_reader :brand

  def initialize (brand)
    @brand = brand
  end
  
  def brand
    @brand
  end
  
  def condition= (condition = "tattered")
    @condition
  end
  
  def condition
    @condition
  end

  def cobble
    puts 
  end


end
