# Write a program that outputs the factorial of the numbers 5, 6, 7, and 8.

def factorial(num)
  product = 1
  for x in 1..num
    product *= x
  end
  return product
end

puts factorial(5)
puts factorial(6)
puts factorial(7)
puts factorial(8)
