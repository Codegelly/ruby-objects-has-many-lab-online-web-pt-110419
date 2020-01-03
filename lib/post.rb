class Post 
  attr_accessor :title, :author 
 @@all = []
 
  def initialize(title)
    @title = title
    @@all << self 
  end 
  
  def self.all 
    @@all 
  end 
  def self.author_name
    self.author_name  = author_name  
  end 
  
end 