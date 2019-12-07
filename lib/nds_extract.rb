$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'
pp directors_database

def directors_totals(nds)
  total = 0
  i = 0

  while i < directors_database.length do
    ci = 0
    while ci < directors_database[i].length do
      inner_len = directors_database[i][ci].length
      inner_i = 0
      while inner_i < inner_len do
        total += directors_database[i][ci][:worldwide_gross]
        inner_i += 1
      end
      ci += 1
    end
    i += 1
  end      # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  #
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
