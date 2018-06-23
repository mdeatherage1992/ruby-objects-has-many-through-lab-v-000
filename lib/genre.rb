class Genre
  attr_accessor :name,:songs
  @@all = []
  def initialize(name)
    @name = name
    @songs = []
    @@all << self
  end

  def self.all
    @@all
  end

  def songs
    @songs
  end


  def artists
    songs.each do |song|
        song.genre == self
    end
  end


end
