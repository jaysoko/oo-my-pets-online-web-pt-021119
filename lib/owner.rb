class Owner
@@all = []
attr_accessor :name, :species

def initialize(name, species="human")
@species = species
@name = name
@@all << self
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






end
