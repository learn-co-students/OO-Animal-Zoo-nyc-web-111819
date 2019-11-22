require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'


#Test your code here

zoo1 = Zoo.new("Bronx Zoo", "Bronx")
zoo2 = Zoo.new("Queens Zoo", "Queens")
zoo3 = Zoo.new("Queens Aquarium", "Queens")

animal1 = Animal.new("gorrila", "Harambe", 250)
animal2 = Animal.new("orca", "Shamu", 500)
animal3 = Animal.new("dog", "Snoopy", 80)
animal4 = Animal.new("dog", "Pluto", 130)
animal5 = Animal.new("dog", "Scooby", 180)
animal6 = Animal.new("parrot", "Tucan", 40)

animal1.zoo = zoo1
animal2.zoo = zoo3
animal3.zoo = zoo2
animal4.zoo = zoo2
animal5.zoo = zoo1
animal6.zoo = zoo2


binding.pry
puts "done"
