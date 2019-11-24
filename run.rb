require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'


#Test your code here
zoo1 = Zoo.new("LCS", "WPB")
zoo2 = Zoo.new("School", "NYC")
zoo3 = Zoo.new("Flatiron", "NYC")
zoo4 = Zoo.new("White House", "DC")

animal1 = Animal.new("cat", 150, "stripes", zoo2)
animal2 = Animal.new("wolf", 250, "moony", zoo1)
animal3 = Animal.new("deer", 220, "prongs", zoo1)
animal4 = Animal.new("cat", 135, "minerva", zoo3)

binding.pry
puts "done"
