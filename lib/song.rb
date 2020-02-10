class Song 
  attr_accessor :name, :artist
  @@all = []
  def initialize
    
  end
  def add_song(song)
  @@all << song
  end
end