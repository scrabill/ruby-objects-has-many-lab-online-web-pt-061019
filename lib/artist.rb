class Artist

  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @songs = []
    @@all << self
  end

  # def artist(artist)
  #   @artist = artist
  # end

  def add_song_by_name(name)
    song = Song.new(name)
    add_song(song)

    # song.artist = self
    # @songs << song
  end

  def add_song(song)
    @songs << song
    # @artist = artist
    song.artist = self
    # @artist = self.artist
    song
  end

  def songs
    @songs
  end

  def self.song_count
    self.

  end

end
