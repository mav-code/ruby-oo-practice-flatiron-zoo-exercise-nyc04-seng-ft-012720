class Animal
    attr_accessor :zoo, :species, :nickname, :weight
    @@all = []

    def initialize(species, weight, nickname)
        @species = species
        @weight = weight
        @nickname = nickname
        @@all << self
    end

    def self.all
        @@all
    end

    def self.find_by_species(spc)
        self.all.select{|animal| animal.species == spc}
    end

end
