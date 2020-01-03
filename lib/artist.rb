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
   song.all.select {|song|song.artist = self}
  end 
  
  # def name 
  # end 
end 