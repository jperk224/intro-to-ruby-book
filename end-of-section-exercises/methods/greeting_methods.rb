def hello
  return "Hello"
end

def world
  return "World"
end

# puts hello + " " + world
# puts "#{hello} #{world}"

def greet
  return hello + " " + world
end

puts greet
