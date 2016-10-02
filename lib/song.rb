class Song

  attr_accessor :artist,:genre

  def initialize(song_name,genre) #song_name string #genre class
    @song_name = song_name
    @genre = genre 
    genre.add_song(self)

  end

  # def genre
  #   @genre
  # end

end