# loop do
#   puts 'Just keep printing...'
#   break
# end

loop do
  puts 'this is the outer loop'

  loop do
    puts 'this is the inner loop'
    break
  end
  break
end

puts 'this is outside all loops'
