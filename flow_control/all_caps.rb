# Write a method that takes a string as argument. 
# The method should return a new, all-caps version of the string, 
# only if the string is longer than 10 characters. 

def all_caps(string)
  if string.length > 10
    return string.upcase
  end
end

puts all_caps("hellO WorLd")
puts all_caps("jeff")
