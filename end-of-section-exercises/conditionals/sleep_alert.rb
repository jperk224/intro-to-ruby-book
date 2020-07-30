status = ['awake', 'tired'].sample

memo =
  if status == 'awake'
    "Be Productive!"
  else
    "Go to sleep!"
  end

puts memo 
