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

  def self.count
    @@count
  end

  def self.artists
    @@artists.uniq
  end

  def self.genres
    @@genres.uniq
  end

  def self.genre_count
    output = {}
    @@genres.each do |_genre|
      if output.key?(_genre)
        output[_genre] += 1
      else
        output[_genre] = 1
      end
    end
  end
end
