class Song
  attr_accessor :name, :artist, :genre
  @@count = 0
  @@genre = []
  @@artists = []

  def initialize(name, artist, genre)
    @@count += 1
    @name = name
    @artist = artist
    @genre = genre
    @@genre << @genre
    @@artists << @artist
  end

  def count
    @@count
  end


end
