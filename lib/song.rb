class Song
  attr_accessor :name, :genre

  def initialize(name, genre)
    @name = name
    @genre = genre
    genre.songs << self
    Genre.add_song(song)
  end

end
