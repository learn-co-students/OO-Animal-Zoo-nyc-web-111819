class Animal
    attr_accessor :weight, :zoo
    attr_reader :nickname, :species
    @@all = []
    def initialize(species, weight, nickname)
        @nickname = nickname
        @weight = weight
        @species = species
        @@all << self
    end
    def self.all
        @@all
    end
    def self.find_by_species(species)
        @@all.select{|animal| animal.species == species}
    end
end