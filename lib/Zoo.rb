class Zoo

  attr_accessor :name, :location

  @@all = []

  def initialize(name, location)
    @name = name
    @location = location
    self.class.all << self
  end

  def self.all
    @@all
  end

  def animals
    #should return all the animals that a specific instance of a zoo has
    Animal.all.select {|animal| animal.zoo == self}
  end

  def animal_species
    # return an array of all the unique species (as strings) of the animals in the zoo. However, if you have two dogs, it should only return one "Dog" string (aka an unique array).
    list_of_species = Animal.all.map {|animal| animal.species}
    list_of_species.uniq
  end

  def find_by_species(species)
    animals.select {|animal| animal.species == species}
  end

  def animal_nicknames
    animals.map {|animal| animal.nickname}
  end

  def self.find_by_location(location)
    self.all.select {|zoo| zoo.location == location}
  end


end
