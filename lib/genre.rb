class Genre
  attr_accessor :name
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
    songs.all.select do |song|
      songs.genre == self
      @songs << song
    end
  end


  def artists
    songs.each do |song|
        song.genre == self
    end
  end


end
