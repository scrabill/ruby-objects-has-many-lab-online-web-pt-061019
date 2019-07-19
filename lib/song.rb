class Song
  attr_accessor :name, :artist

  @@all = []

  def initialize(name)
    @name = name
    # @songs = []
    # song.self = song
    # @all << song
    @@all << self
  end

  def self.all
    @@all
  end

  def artist_name
    if self.artist != nil # self.author.name is too specific. If there is no author object, assigned to the post, then there for sure is no self.author.name
      self.artist.name
    else
      nil
    end
  end

end
