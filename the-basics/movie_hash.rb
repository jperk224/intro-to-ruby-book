# Write a program that uses a hash to store a list of movie titles with the year they came out. 
# Then use the puts command to make your program print out the year of each movie to the screen. 
# The output for your program should look something like this.
=begin
1975
2004
2013
2001
1981
=end

movies = {
  star_wars: 1975,
  truman_show: 2004,
  black_knight: 2013,
  space_odyssey: 2001,
  empire_strikes_back: 1981
}

movies.each { |movie, year| puts year }

# Use the dates from the previous example and store them in an array. 
# Then make your program output the same thing as exercise 3.

movie_dates = [1975, 2004, 2013, 2001, 1981]
movie_dates.each { |year| puts year }
