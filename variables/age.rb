# asks a user how old they are and then tell them how old they will be in 10, 20, 30 and 40 years. 

puts "How old are you (in years, number only please e.g. 26)? "
age = gets.chomp.to_i

for i in 1..4 do
    puts "In #{(i * 10)} years, you will be #{age + (i * 10)} years old."
end
