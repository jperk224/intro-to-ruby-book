# numbers = []
# count = 0

# while count < 5
#   numbers.push(Random.rand(100))
#   puts numbers[count]
#   count += 1
# end

numbers = []

while numbers.size < 5
  numbers << rand(100)
end

puts numbers
