class Animal
    attr_accessor :species, :nickname, :weight, :zoo

    @@all = []
    def initialize(species, nickname, weight)
        @species = species
        @nickname = nickname
        @weight = weight
        @zoo

        @@all << self
    end

    def self.all
        @@all
    end

    def self.find_by_species(species)
        #returns all the animals that are that species
        all.select {|animals| animals.species == species}
    end

end
