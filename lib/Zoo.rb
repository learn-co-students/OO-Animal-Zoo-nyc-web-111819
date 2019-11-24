class Zoo
	attr_accessor :name
	attr_reader :location

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
        Animal.all.select do |animal|
            animal.zoo == self 
        end
    end

    def species
        sp = animals.map do |animal|
            animal.species
        end
        sp.uniq
    end

    def find_by_species(specie)
        animals.select do |animal|
            animal.species == specie 
        end
    end

    def self.find_by_location(area)
        self.all.select do |zoo|
            zoo.location == area 
        end
    end
end
