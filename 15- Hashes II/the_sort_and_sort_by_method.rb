pokemon = {squirtle: "Water", bulbasaur: "Grass", charizard: "Fire"}

p pokemon.sort # [[:bulbasaur, "Grass"], [:charizard, "Fire"], [:squirtle, "Water"]]

p pokemon.sort_by { |pokemon, type| pokemon } # [[:bulbasaur, "Grass"], [:charizard, "Fire"], [:squirtle, "Water"]]
p pokemon.sort_by { |pokemon, type| type } # [[:charizard, "Fire"], [:bulbasaur, "Grass"], [:squirt