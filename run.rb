require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'


bronxzoo = Zoo.new("Bronx Zoo", "NYC")
centralparkzoo = Zoo.new("Cental Park Zoo", "NYC")
sandiegozoo = Zoo.new("San Diego Zoo", "Cali")

tom = Animal.new("birb", 10, "Tommy Boy")
firuz = Animal.new("birb", 15, "The Parsi From Canarsie")
phil = Animal.new("groundhog", 20, "Punxatawnee Phillip III")
pano = Animal.new("groundhog", 25, "Panopticon")
abid = Animal.new("birb", 30, "abirb")

tom.zoo = bronxzoo
firuz.zoo = bronxzoo
phil.zoo = bronxzoo
pano.zoo = centralparkzoo
abid.zoo = sandiegozoo


binding.pry
puts "done"
