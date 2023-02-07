puts [1, 2, 3].empty? # false
puts [].empty? # true
puts [].nil? # false

letters = ("a".."j").to_a
character = letters[25]
puts character.nil? # true