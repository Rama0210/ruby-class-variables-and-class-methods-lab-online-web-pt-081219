class Song
  @@count = 0
  @@artist = []
  @@genres = []

  attr_accessor :name, :artist, :genre
#
  def initialize(name, artist, genre)
    @@count += 1
    @@artist << artist
    @name = name
    @artist = artist
    @genre = genre
  end

  def self.count
    @@count
  end

  def self.artist
    @@artist
  end

  def self.genres
    @@genres
  end
end