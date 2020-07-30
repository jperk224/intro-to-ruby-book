def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

first_number = 0
second_number = 0

loop do
  puts ">> Please enter the numerator: "
  first_number = gets.chomp
  break if valid_number?(first_number)
  puts "Invalid number, please try again"
end

loop do
  puts ">> Please enter the denominator: "
  second_number = gets.chomp
  break if valid_number?(second_number) && second_number.to_i != 0
  puts "Invalid number, please try again"
end

puts "#{first_number} / #{second_number} is #{first_number.to_i / second_number.to_i}"
