class Author 
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
  end
  def posts
    Post.all.select{|post| post.author == self}
  end
  def add_post(post)
    new = Post.new(new_post_name)
    new.author = self
    
  end
end