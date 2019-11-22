require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'


#Test your code here

zoo1 = Zoo.new("Brooklyn Zoo", "Brooklyn")
animal1 = Animal.new("tiger", 150, "bob")
animal2 = Animal.new("bobcat", 200, "jeff")
animal3 = Animal.new("chimpanzee", 30, "lisa")

binding.pry
puts "done"