class Author
  attr_accessor :name # Don't use this for everything if you want to protect data


  def initialize(name) # One time setter method, stuff I do not want to change
    @name = name
    @posts = []
  end

  def posts
    @posts
  end

  def add_post(post)
    @posts << title
    post.author = self



    # @songs << song
    # # @artist = artist
    # song.artist = self
    # # @artist = self.artist
    # @@songs << song
    # song
  end
end
