class Book
  attr_accessor :author, :page_count, :genre
  attr_reader :title
  
  def initialize(title)
    @title = title
  end 
  def title 
    @title
  end 
  
  def turn_page
    @page_count += 1;
end 
end