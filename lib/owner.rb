class Owner

attr_accessor :name
attr_reader :species

@@all = []

  def initialize(species = "human", name = nil)
    @@all << self
    @species = species
    @name = name
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
