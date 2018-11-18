class Song

  @@count = 0
  @@artists = []

  attr_accessor :name, :artist, :genre

  def initialize(_name, _artist, _genre)
    @name = _name
    @artist = _artist
    @genre = _genre
    @@count += 1
  end

end
