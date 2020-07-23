# preparation.rb
require "pry" # use pry for debugging

a = [1, 2, 3]
a << 4 # concatenation operation, push 4 to the end of the array
binding.pry # execution will pause here, allowing you to inspect all objects
puts a
