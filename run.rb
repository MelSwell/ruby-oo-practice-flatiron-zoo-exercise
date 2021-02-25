require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'


#Test your code here
zoo_1 = Zoo.new("Seth and Menachem's Zoo", "The Bronx")
zoo_2 = Zoo.new("Some zoo", "Elswhere")
zoo_3 = Zoo.new("The Bronx Zoo", "The Bronx")
animal_1 = Animal.new("Lion", 600, "Leo", zoo_1)
animal_2 = Animal.new("Koala", 45, "HeyMan", zoo_2)
animal_3 = Animal.new("Bear", 800, "Smoky", zoo_1)
animal_4 = Animal.new("Bear", 550, "Priscilla", zoo_1)
animal_5 = Animal.new("Lion", 550, "HairyMan", zoo_1)
animal_6 = Animal.new("Duck", 12, "Daffy", zoo_1)
binding.pry
puts "done"
