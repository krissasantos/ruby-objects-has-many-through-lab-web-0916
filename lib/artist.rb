class Artist

  attr_accessor :name

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song) #this a class?
   
    song.artist = self
    @songs << song

  end

  def songs
    @songs
  end
  def genres
    @songs.map {|element| element = element.genre}
  end
end


