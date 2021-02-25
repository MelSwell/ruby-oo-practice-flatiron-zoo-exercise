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
    
  end
end


