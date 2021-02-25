class Animal

  attr_accessor :weight
  attr_reader :species, :nickname, :zoo

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

  def self.find_by_species(species)
    self.all.select { |animal| animal.species == species }
  end

 
end
