# Using some of Ruby's built-in Hash methods, write a program that 
# loops through a hash and prints all of the keys. 
# Then write a program that does the same thing except printing the values. 
# Finally, write a program that prints both.

person = {
  name: "steve",
  age: 78,
  hair_color: "brown",
  eye_color: "green"
}

# print all the keys
# use each_key in liey of 'keys' for lower space complexity (same for 'values' below)
person.each_key { |key| puts key }

# print all the values
person.each_value { |value| puts value }

# print both
person.each { |key, value| puts "#{key}: #{value}" }
