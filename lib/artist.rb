class Artist
  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def new_song(song_name, genre)
    song = Song.new(self, song_name, genre)
  end

  def songs
    @songs
  end





end
