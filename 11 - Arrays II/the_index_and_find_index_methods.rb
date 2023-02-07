array = [1, 2, 3, 4, 5]
puts array.index(3) # imprime "2"

array = [1, 2, 3, 4, 5]
puts array.find_index { |element| element >= 3 } # imprime "2"