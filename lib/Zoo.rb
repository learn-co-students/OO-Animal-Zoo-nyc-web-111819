class Zoo
    attr_accessor :name, :location

    @@all = []
    def initialize(name, location)
        @name = name
        @location = location

        @@all << self
    end

    def self.all
        @@all
    end

    def animals
        #returns all the animals in the zoo
        Animal.all.select {|animals| animals.zoo == self}
    end

    def animal_species
        #return all the animal species in the zoo ***unique**
        animals.map {|animals| animals.species}.uniq
    end

    def find_by_species(species)
        #returns all the animals that are that species
        animals.select {|animals| animals.species == species}
    end

    def animal_nicknames
        #should return the nicknames of all the animals of that zoo
        animals.map {|animals| animals.nickname}
    end

    def self.find_by_location(location)
        #return all the zoos in that location
        all.select {|zoos| zoos.location == location}
    end


end
