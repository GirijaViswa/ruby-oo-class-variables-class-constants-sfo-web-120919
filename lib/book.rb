require "pry"
class Book
  attr_accessor :author, :page_count
  attr_reader :title
  GENRES = []
  def initialize(title)
    @title = title
    @genre
    # binding.pry
    
  end
  def genre=(genre)
    @genre = genre
    # binding.pry
    GENRES << genre
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
  
end