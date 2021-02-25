class Animal

  attr_accessor :weight
  attr_reader :species, :nickname

  @@all_animals = []

  def initialize(species, weight, nickname, zoo)
    @species = species
    @weight = weight
    @nickname = nickname
    @zoo = zoo
    @@all_animals << self
  end

  def self.all
    @@all_animals
  end

  def zoo

  end

end
