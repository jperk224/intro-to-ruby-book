# Given a hash of family members, with keys as the title and an array of names as the values, 
# use Ruby's built-in select method to gather only immediate family members' names into a new array.

# array provided in the exercise
family = {  
  uncles: ["bob", "joe", "steve"],
  sisters: ["jane", "jill", "beth"],
  brothers: ["frank","rob","david"],
  aunts: ["mary","sally","susan"]
}

# create an array of only those immediate family members
immediate_family = family.select { |key, value| key == :sisters || key == :brothers }

# get an array of the immediate_family values
immediate_array = immediate_family.values

# flatten the nested values array
immediate_flat = immediate_array.flatten

p immediate_flat

# this of course can be more succinctly written
immediate_family = family.select { |key, value| key == :sisters || key == :brothers }.values.flatten
p immediate_family
