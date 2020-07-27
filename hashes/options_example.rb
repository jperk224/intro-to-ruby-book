# using hash for optional method parameters

def optional_hash_example(name, options = {})
  if options.empty?
    puts "Hi, my name is #{name}"
  else
    puts "Hi, my name is #{name}"
    options.each do |key, value|
      puts "my #{key} is #{value}"
    end
  end
end

optional_hash_example("Jeff")
optional_hash_example("Jeff", { age: 75, weight: 1220, hair: "dark cyan"})
