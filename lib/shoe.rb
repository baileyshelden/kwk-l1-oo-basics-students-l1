# Make your shoe class here!class Book
  
  def initialize(title, author, page_count, genre)
    @title = title 
  end 
  
  def title 
  @title 
  end 
  
  def author=(author)
    @author = author 
  end 
  
  def author
  @author
  end 
  
  def page_count=(num)
    @page_count = num
  end 
  
  def page_count 
  @page_count
  end 
  
  def genre=(genre)
    @genre = genre
  end 
  
  def genre 
  @genre
  end 

end 

book_1 = Book.new("The Last Olympian", "Rick Riordan", "392", "Fantasy")
book_2 = Book.new("Manners", "Moe Williams", "8", "Children's")
book_3 = Book.new("Pretties", "Scott Westerfield", "392", "Dystopian")

print book_1.title
