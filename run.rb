require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'


#Test your code here
zoo_1 = Zoo.new("Seth and Menachem's Zoo", "The Bronx")
zoo_2 = Zoo.new("Some zoo", "Elswhere")
animal_1 = Animal.new("Lion", 600, "Leo", zoo_1)
animal_2 = Animal.new("Koala", 45, "HeyMan", zoo_2)
binding.pry
puts "done"
