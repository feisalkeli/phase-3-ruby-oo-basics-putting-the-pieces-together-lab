class Book
  attr_writer :title
  attr_accessor :title,:author_name,:page_count,:genre

  def initialize(title,author_name,page_count,genre)
    @title = "And Then There Were None"
    @author_name = author_name
    @page_count = page_count
    @genre = genre
    
  end
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end



end

book_1 = Book.new("And Then There Were None","Agatha Christie",272,"Mystrey")
puts book_1.title
puts book_1.author_name
puts book_1.page_count
puts book_1.genre


