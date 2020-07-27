# Given the array, write a program that prints out groups of words that are anagrams. 

words =  [
  'demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
  'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
  'flow', 'neon'
]

# method to return a sorted anagram array for a given word
def anagram_array(word_to_compare, array_of_words)
  return array_of_words.select do |word|
    # split and sort words for direct comparison
    word_to_compare.split('').sort == word.split('').sort
    end.sort
end

# create the anagram array
anagram_collections = words.map do |word|
  anagram_array(word, words)
end

# remove the duplicate entries
anagram_collections.uniq!

p anagram_collections


# book result creates an empty hash and builds keys of sorted words,
# with the values associated with those keys being an array of
# every word in the array thasorts to that key
=begin
result = {}

words.each do |word|
  key = word.split('').sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
  end
end

result.each_value do |v|
  puts "------"
  p v
end
=end