class Artist 
  attr_accessor :name 
  
  #@@all = []
  
  def initialize(name)
    @name = name 
    @songs = []
  #  @@all << self 
  end 
  
  def songs
  # @songs
   Song.all.select {|song|song.artist = self}
  end 
  
  def add_song(song)
    
    @songs << song.artist = self 
    
   end  
  
end 