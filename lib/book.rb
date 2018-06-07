class book (title, author, page_count, genre)
  
  def initialize(title)
    @title = title 
  end 
  
  def title 
  @title 
  end 
  
  def author = (author)
    @author = author 
  end 
  
  def author
  @author
  end 
  
  def page_count = (num)
    @page_count = num
  end 
  
  def page_count 
  @page_count
  end 
  
  def genre = (genre)
    @genre = genre
  end 
  
  def genre 
  @genre
  end 
  
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end 

book_1 = book.new("The Last Olympian", "Rick Riordan", "392", "Fantasy")
book_2 = book.new("Manners", "Moe Williams", "8", "Children's")
book_3 = book.new("Pretties", "Scott Westerfield", "392", "Dystopian")

print book_1
