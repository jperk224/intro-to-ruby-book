# Write a method that counts down to zero using recursion.

def count_to_zero(num)
  puts num
  num -= 1
  if num >= 0
      count_to_zero(num)
  end
end

count_to_zero(10)
