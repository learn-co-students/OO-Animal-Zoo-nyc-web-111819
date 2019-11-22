require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'


#Test your code here

elephant = Animal.new("elephant", 80, "Little")
bronx_zoo = Zoo.new("Bronx Zoo", "NYC")
sd_zoo = Zoo.new("San Diego Zoo", "San Diego")
central_park = Zoo.new("Central Park Zoo", "NYC")
elephant.zoo = bronx_zoo
bear = Animal.new("bear", 900, "cute bear")
bear2 = Animal.new("bear", 800, "another bear")
bear.zoo = sd_zoo


binding.pry
puts "done"
