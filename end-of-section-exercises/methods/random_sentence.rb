def random_value(arr)
  return arr.sample
end

def sentence(*val)
  print val.join(" ")
end

names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

puts sentence(random_value(names), random_value(activities))
