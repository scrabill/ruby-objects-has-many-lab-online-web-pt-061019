class Artist

  attr_accessor :name

  @@all = [] # All artists
  @@songs = [] ## All songs, by all artists

  def initialize(name)
    @name = name
    @songs = [] # All songs that belong to a particular artist
  end

  def add_song_by_name(name)
    song = Song.new(name) # Remember that the Song intialize method requires a name as an argument. The initialization will fail otherwise
    add_song(song)
  end

  def add_song(song)
    @songs << song
    # @artist = artist
    song.artist = self
    # @artist = self.artist
    @@songs << song
    song
  end

  def songs
    @songs
  end

  def self.song_count
    @@songs.count

  end

end
