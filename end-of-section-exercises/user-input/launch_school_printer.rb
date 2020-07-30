def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

# input = nil.to_s

loop do
  puts ">> How many output lines do you want? Enter a number >= 3 (Q to quit)"
  user_input = gets.chomp
  break if user_input.downcase == "q"
  next puts "Please enter a valid number." if !valid_number?(user_input)
  next puts "Please enter a number greater than 2" if user_input.to_i < 3
  user_input.to_i.times { puts "Launch School is the best!" }
end

# while input.downcase != 'q'
#   puts ">> How many output lines do you want? Enter a number >= 3 (Q to quit)"
#   input = gets.chomp

#   break if input.downcase == 'q'

#   while !valid_number?(input) && input.downcase != 'q'
#     puts "Please enter a valid number."
#     input = gets.chomp
#   end
  
#   break if input.downcase == 'q'

#   while input.to_i <= 2 && input.downcase != 'q'
#     puts "That's not enough lines.  Enter 3 or more."
#     input = gets.chomp
#   end

#   break if input.downcase == 'q'

#   input.to_i.times { puts "Launch School is the best!" }
# end
