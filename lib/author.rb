class Author 
  attr_accessor :name, :post 
  
  def initialize(name)
    @name = name 
  end 
  
  def posts
    Post.all 
  end   
  def add_post(posts)
    posts.author = self 
  end 
  
  def add_post_by_title(posts_title)
    posts=Post.new(posts_title)
    @posts << posts 
    
  end 
    
end 