# What method could you use to find out if a Hash contains a specific value in it? 
# Write a program to demonstrate this use.

hash = {
  name: "Steve",
  age: 78
}

puts hash.value?(78)
puts hash.value?("Bob")

# identical to #has_value?
