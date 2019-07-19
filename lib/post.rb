class Post

  attr_accessor :title, :author

  @@all = []

  def initialize(title)
    @title = title
    @@all << self
    self.author = author

  end

  def author_name
    if self.author.name != nil
      self.author.name
    else
      nil
    end
  end

  def self.all
    @@all
  end

  def post_count
    self.all.length
  end
end
