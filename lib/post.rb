class Post

  attr_accessor :title, :author, :author_name

  @@all = []

  def initialize(title)
    @title = title
    @@all << self
    self.author = author

  end

  def author_name
    self.author_name = author
  end

  def self.all
    @@all
  end

  def post_count
    self.all.length
  end
end
