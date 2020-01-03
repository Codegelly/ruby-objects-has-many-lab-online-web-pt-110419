class Author 
  attr_accessor :name, :post 
  
  def initialize(name)
    @name = name 
  end 
  
  def posts
    posts.all 
  end   
    
end 