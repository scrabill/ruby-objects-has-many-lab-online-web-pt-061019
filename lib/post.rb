class Post

  attr_accessor :title, :author

  @@all = []

  def initialize(title)
    @title = title
    @@all << self
    # self.author = author
    @author = author
  end

  def author_name
    self.author
  end

  def self.all
    @@all
  end

  def post_count
    self.all.length
  end
end
