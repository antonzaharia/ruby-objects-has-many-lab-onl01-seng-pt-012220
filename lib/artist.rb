class Artist 
  attr_accessor :name
  def initialize(name)
    @name = name
    @songs = []
  end
  def add_song(song)
    song.artist = self
  end
 
  def self.songs
    Song.all.select {|song| song.artist == self}
  end
end