class Author
  attr_accessor :name, :post # Don't use this for everything if you want to protect data

  @@posts = []

  def initialize(name) # One time setter method, stuff I do not want to change
    @name = name
    @posts = []
  end

  def posts
    @posts
  end

  def add_post(post)
    @posts << post
    post.author = self




    @songs << song
    # @artist = artist
    song.artist = self
    # @artist = self.artist
    @@songs << song
    song
  end
end
