class Song

  attr_accessor :name, :artists, :genres
  def initialize(_name, _artist, _genre)
    @name = _name
    @artists = _artist
    @genres = _genre
  end
end