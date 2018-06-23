class Doctor
attr_accessor :name,:songs
@@all = []

def initialize(name)
  @name = name
  @appointments = []
  @@all << self
end

def self.all
  @@all
end

end
