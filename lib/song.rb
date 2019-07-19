class Song
  attr_accessor :name, :artist

  @@all = [] # All songs

  def initialize(name)
    @name = name
    @@all << self # All this new song to the array of all songs
  end

  def self.all
    @@all # Reference the all songs class array
  end

  def artist_name
    if self.artist != nil # self.author.name is too specific. If there is no author object, assigned to the post, then there for sure is no self.author.name
      self.artist.name
    else
      nil
    end
  end

end
