names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do
  puts names.shift
  break if names.size <= 0
end

# to print names last to first use names.pop
