loop do
  puts 'should I stop looping?'
  answer = gets.chomp
  break if answer == 'yes'
end
