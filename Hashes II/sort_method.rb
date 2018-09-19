
pokemon = {
  squirtle: "Water",
  bulbasaur: "Grass",
  charizard: "Fire"
}

# sort method sorts the hash by keys 
p pokemon.sort  # [[:bulbasaur, "Grass"], [:charizard, "Fire"], [:squirtle, "Water"]]

puts 

# sort by method allow you to sort the keys and values
p pokemon.sort_by { |pokemon, type| type }