class Owner

attr_accessor :species

@@all = []

  def initialize(species = "human")
    @@all << self
  end

  def self.all
    @@all
  end

  def self.reset_all
    @@all.clear
  end

  def self.count
    @@all.length
  end



end
