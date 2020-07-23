# Use the modulo operator, division, or a combination of both 
# to take a 4 digit number and find the digit in the: 
# 1) thousands place 2) hundreds place 3) tens place 4) ones place

def four_digit_place_values(num)
  if num < 1000 || num > 9999
    puts "Please provide a number between 1000 and 9999."
    return
  end
  puts "Breakdown of #{num}:"
  thousands = num.divmod(1000)[0]
  hundreds =  num.divmod(1000)[1].divmod(100)[0]
  tens = num.divmod(1000)[1].divmod(100)[1].divmod(10)[0]
  ones = num.divmod(1000)[1].divmod(100)[1].divmod(10)[1].divmod(1)[0]
  puts "Thousands: #{thousands}"
  puts "Hundreds: #{hundreds}"
  puts "Tens: #{tens}"
  puts "Ones: #{ones}"
end

four_digit_place_values(100)
four_digit_place_values(10000)
four_digit_place_values(8765)
four_digit_place_values(4321)
four_digit_place_values(7741)
