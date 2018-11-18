class Song

  @@count = 0
  @@artists = []
  @@genres = []

  attr_accessor :name, :artist, :genre

  def initialize(_name, _artist, _genre)
    @name = _name
    @artist = _artist
    @@artists << _artist
    @genre = _genre
    @@genres << _genre
    @@count += 1
  end

  def count
    @@count
  end

end
