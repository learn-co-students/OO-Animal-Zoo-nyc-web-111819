require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'


#Test your code here

z1 = Zoo.new("amazon", "nyc")
z2 = Zoo.new("bestbuy", "nj")
z3 = Zoo.new("ebay", "florida")
z4 = Zoo.new("kroger", "nyc")

a1 = Animal.new("lion", 200, "simba", z1)
a2 = Animal.new("dog", 50, "snoopy", z2)
a3 = Animal.new("fish", 150, "swimmer", z3)
a4 = Animal.new("lion", 5, "flyer", z4)






binding.pry
puts "done"
