# Make your shoe class here!class Book
  
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

shoe_1 = Shoe.new("The Last Olympian", "Rick Riordan", "392", "Fantasy")
shoe_2 = Shoe.new("Manners", "Moe Williams", "8", "Children's")
shoe_3 = Shoe.new("Pretties", "Scott Westerfield", "392", "Dystopian")

print book_1.title
