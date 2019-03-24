class Cat
require 'pry'
attr_accessor :name

def initialize(name)
@name = name.freeze
binding.pry
end



end
