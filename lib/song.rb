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

  # def add_song(song)
  #   @songs << song
  # end
  #
  # def songs
  #   @songs
  # end


end
