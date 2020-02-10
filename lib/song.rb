class Song 
  attr_accessor :name, :author
  @@all = []
  def initialize
    
  end
  def add_song(song)
  @@all << song
  end
end