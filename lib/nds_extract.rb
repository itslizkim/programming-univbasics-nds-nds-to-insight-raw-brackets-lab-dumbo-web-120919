$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'
pp directors_database

def directors_totals(nds)
  dir_movies = directors_database[0][:movies]
  index = 0

  while index < dir_totals.length do
    movie_gross = dir_totals[index][:worldwide_gross]
    puts movie_gross
    index +=1
  end

# that you know what you're starting with!

  #
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"
  result = {
  }
  #
  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  # ...
  # ...
  # ...
  #
  #
  # Be sure to return the result at the end!
  nil
end
