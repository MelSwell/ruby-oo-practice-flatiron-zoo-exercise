class Zoo

  attr_accessor :name
  attr_reader :location

  @@all_zoos = []

  def initialize(name, location)
    @name = name
    @location = location
    @@all_zoos << self
  end

  #Enables zoo instances too look at @@all_zoos array
  # def all
  #   @@all_zoos
  # end

  #Enables Zoo class to look at @@all_zoos array
  def self.all
    @@all_zoos
  end

  def animals
    Animal.all.select { |animal| animal.zoo.object_id == self.object_id }
  end

  def animal_species
    animals.collect { |animal| animal.species }.uniq!
  end

  def find_by_species(species)
    animals.select { |animal| animal.species == species }
  end

  def find_by_nickname(nickname)
    animals.select { |animal| animal.nickname == nickname }
  end

  def animal_nicknames
    animals.collect { |animal| animal.nickname }
  end

  def self.find_by_location(location)
    all.select { |zoo| zoo.location == location }
  end

end


