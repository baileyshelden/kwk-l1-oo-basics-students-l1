class Shoe
  
  def initialize(brand, color, type, price)
    @brand = brand
  end 
  
  def brand
  @tbrand 
  end 
  
  def color=(color)
    @color = color
  end 
  
  def color
  @color
  end 
  
  def type=(type)
    @type = type
  end 
  
  def type 
  @type
  end 
  
  def price=(price)
    @price = price
  end 
  
  def price
  @price
  end 

end 

shoe_1 = Shoe.new("Micheal Kors", "White", "Stiletto Heelos", "98")
shoe_2 = Shoe.new("Nike", "Grey", "Sneakers", "80")
shoe_3 = Shoe.new("Puma", "Pink Originals", "Casual Flays", "145")

print Shoe_1.brand
