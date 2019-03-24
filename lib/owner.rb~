class Owner
@@all = []
attr_accessor :name, :pets
attr_reader :species

def initialize(name, species="human")
    @species = species
    @name = name
    @@all << self
    @pets = {fishes: [], cats: [], dogs: []}
end

def self.all
   @@all
end

def self.count
   @@all.size
end

def self.reset_all
   @@all.clear
end

def say_species
   "I am a #{@species}."
end

def pets
@pets
end

def buy_pets
end

end
