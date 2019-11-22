require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'


#Test your code here
zoo1 = Zoo.new("Central Park Zoo", "NYC")
zoo2 = Zoo.new("Propsect Park Zoo", "NYC")
zoo3 = Zoo.new("SD Zoo", "San Diego")
zoo4 = Zoo.new("Shanghai Zoo", "Shanghai")

animal1 = Animal.new("Lion", 600, "Arno", zoo1)
animal2 = Animal.new("Penguin", 600, "Bess", zoo1)
animal3 = Animal.new("Giraffe", 600, "Claire", zoo1)
animal4 = Animal.new("Bear", 600, "Dieter", zoo1)
animal5 = Animal.new("Walrus", 600, "Eliza", zoo1)
animal6 = Animal.new("Parrot", 600, "Franny", zoo1)

animal7 = Animal.new("Lion", 600, "Ginny", zoo2)
animal8 = Animal.new("Penguin", 600, "Harold", zoo2)
animal9 = Animal.new("Giraffe", 600, "Inez", zoo2)
animal10 = Animal.new("Bear", 600, "Joon", zoo2)
animal11 = Animal.new("Walrus", 600, "Katniss", zoo2)
animal12 = Animal.new("Parrot", 600, "Lupe", zoo2)

animal13 = Animal.new("Lion", 600, "Moshe", zoo3)
animal14 = Animal.new("Penguin", 600, "Norbert", zoo3)
animal15 = Animal.new("Giraffe", 600, "Opal", zoo3)
animal16 = Animal.new("Bear", 600, "Petra", zoo3)
animal17 = Animal.new("Walrus", 600, "Queenie", zoo3)
animal18 = Animal.new("Parrot", 600, "Ra", zoo3)


# Animal.all.each {|animal| animal.zoo = zoo1}

binding.pry
puts "done"
