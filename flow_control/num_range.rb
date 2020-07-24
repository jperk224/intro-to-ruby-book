# Write a program that takes a number from the user between 0 and 100 
# and reports back whether the number is between 0 and 50, 51 and 100, or above 100.

def num_range()
  puts "Please enter a number: "
  num = gets.chomp.to_i
  if num < 0
    puts "please enter a number greater than or equal to 0."
  elsif num < 51
    puts "number is between 0 and 51."
  elsif num < 101
    puts "number is between 51 and 100."
  else
    puts "number is greater than 100."
  end
end

num_range()
