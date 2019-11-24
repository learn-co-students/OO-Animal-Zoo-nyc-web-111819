class Animal
	attr_accessor :weight, :nickname
	attr_reader :species, :zoo

	@@all = []

    def initialize(species, weight, nickname, zoo)
        @species = species
        @weight = weight
        @nickname = nickname
        @zoo = zoo
		
		self.class.all << self
	end

	def self.all
		@@all
    end
    
    def self.find_by_species(species)
        self.all.select do |animal|
            animal.species == species
        end
    end
end
