class Song
  attr_accessor :name, :artist, :genre
  @@count = 0
  @@genre = []

  def initialize(name, artist, genre)
    @@count += 1
    @name = name
    @artist = artist
    @genre = genre
  end

  def count
    @@count
  end

  def genre
    nu_array = []
    @@genre << genre
    @@genre.each do |a|
      nu_array << a.uniq
    end
  end

  def artists
  end

end
