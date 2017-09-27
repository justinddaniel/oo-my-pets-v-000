class Owner

attr_reader :species

@@all = []

  def initialize(species = "human")
    @@all << self
    @species = species
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

  def say_species
    instance_species = self.species
    "I am a #{instance_species}."
  end



end
