class Author
  attr_accessor :name #Don't use this for everything if you want to protect data


  def initialize(name)
    @name = name
    @posts = []
  end

  def posts
    @posts
  end
end
