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
  
  def type=(type)
    @type = type
  end 
  
  def type
  @type
  end 

end 

book_1 = Book.new("The Last Olympian", "Rick Riordan", "392", "Fantasy")
book_2 = Book.new("Manners", "Moe Williams", "8", "Children's")
book_3 = Book.new("Pretties", "Scott Westerfield", "392", "Dystopian")

print book_1.title
