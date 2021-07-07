require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'

zoo1 = Zoo.new("Bronx Zoo", "Bronx, New York")
zoo2 = Zoo.new("Singapore Zoo", "Mandai, Singapore")

animal1 = Animal.new("dog", 38, "Binky", zoo1)
animal2 = Animal.new("cat", 15, "Garfield", zoo2)
animal3 = Animal.new("tiger", 200, "Diego", zoo1)
animal4 = Animal.new("lion", 250, "Reginald", zoo2)
animal5 = Animal.new("lion", 220, "Regina", zoo2)

binding.pry
puts "done"
