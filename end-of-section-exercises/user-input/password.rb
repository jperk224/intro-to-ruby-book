PASSWORD = "8675309"
NAME = "admin"

loop do
  puts "Please enter your name: "
  name_entry = gets.chomp
  puts "Please enter your password: "
  password_entry = gets.chomp
  break if name_entry == NAME && password_entry == PASSWORD
  puts "Authorization Failed!"
end

puts "Welcome!"
