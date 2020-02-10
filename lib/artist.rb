class Artist 
  
  @@songs = []
  attr_accessor :name
  def initialize(name)
    @name = name
  end
  def songs
    @@songs << Song.self
  end
end