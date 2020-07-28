# Write a program that checks if the sequence of characters "lab" exists in the following strings. 
# If it does exist, print out the word.
# "laboratory"
# "experiment"
# "Pans Labyrinth"
# "elaborate"
# "polar bear"

def lab_regex(string)
  if string.downcase =~ /lab/
    puts string
  end
end

lab_regex("laboratory")
lab_regex("experiment")
lab_regex("Pans Labyrinth")
lab_regex("elaborate")
lab_regex("polar bear")
