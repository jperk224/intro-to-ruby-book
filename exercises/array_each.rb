a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# print each value
a.each { |num| puts num }

# only print values greater than 5
a.each { |num| puts num if num > 5 }

# use the select method to extract odd numbers from the array
odd_a = a.select { |num| num % 2 != 0 }
p odd_a

# Append 11 to the end of the original array. Prepend 0 to the beginning.
a.push(11)
a.unshift(0)
p a

# Get rid of 11. And append a 3.
a.pop()
a.push(3)
p a

# Get rid of duplicates without specifically removing any one value.
a.uniq!
p a

puts "##################################################"

# Create a Hash, with one key-value pair, using both Ruby syntax styles.
hash_1 = {
 key: "value"
}

hash_2 = {
 :key => "value"
}

p hash_1
p hash_2

# Suppose you have a hash 
h = {a:1, b:2, c:3, d:4}
# Get the value of key `:b`.
p h[:b]
# Add to this hash the key:value pair `{e:5}`
h[:e] = 5
p h
# Remove all key:value pairs whose value is less than 3.5
h.select! { |key, value| value >= 3.5 }
p h
