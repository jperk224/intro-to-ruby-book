def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def read_number
  loop do
    puts ">> Please enter a positve or negative integer: "
    integer_input = gets.chomp
    next puts "Invalid input.  Only non-zero integers are allowed." if !valid_number?(integer_input)
    return integer_input.to_i
  end
end

numbers = []

loop do

  numbers << read_number
  numbers << read_number

  break if numbers[0] * numbers[1] < 0

  puts "Sorry. One integer must be positive, one must be negative.\nPlease start over."
  numbers = []
end

puts "#{numbers[0]} + #{numbers[1]} = #{numbers.sum}"
