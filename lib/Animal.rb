class Animal

    attr_reader :species, :weight, :nickname
    attr_accessor :zoo

    @@all = []

    def initialize(species, weight, nickname)
        @species = species
        @weight = weight 
        @nickname = nickname
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
