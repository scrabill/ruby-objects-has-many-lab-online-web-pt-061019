class Post

  attr_accessor :title, :author

  @@all = []

  def initialize(title)
    @title = title
    @@all << self
    self.author = author

  end

  def self.author_name
    self.author_name = author
  end

  def self.all
    @@all
  end

  def post_count
    self.all.length
  end
end
