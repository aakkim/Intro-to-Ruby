=begin 
Write a program that uses a hash to store a list of movie titles with the year they came out. Then use the puts 
command to make your program print out the year of each movie to the screen. 
=end

movies = {
  Movie1: 1970,
  Movie2: 1971,
  Movie3: 2002,
  Movie4: 2014,
  Movie5: 1991
}

movies.each {|k,v| puts v}

# or

puts movies[:Movie1]
puts movies[:Movie2]
puts movies[:Movie3]
puts movies[:Movie4]
puts movies[:Movie5]