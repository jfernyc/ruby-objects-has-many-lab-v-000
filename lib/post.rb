class Post 
   attr_accessor :title, :author 
   
   @@all = [] 
   
  def initialize(title, author = nil)
    @title = title 
    @authur = author 
    @@all << self 
  end 
  
  
  def author_name
  if  self.author 
    self.author.title 
  else 
    nil 
  end 
   end 
  
  def
  @@all 
  end 
end 