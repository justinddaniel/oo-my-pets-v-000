class Owner

attr_accessor :name

@@all = []

  def initialize(name)
    @@all << self
  end

  def self.all
    @@all
  end

  def self.reset_all
    @@all.clear
  end


end
