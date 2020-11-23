class Song
  attr_accessor :name, :artist, :genre
  @@count = 0
  @@genre = []

  def initialize
    @@count += 1
    @name
    @artist
    @genre
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
