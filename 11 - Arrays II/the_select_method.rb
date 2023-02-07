grades = [80, 95, 13, 76, 28, 39]

grades.select do |number|
  number >= 75
end

p grades

words = ["level", "selfless", "racecar", "dinosaur"]

palindromes = words.select { |word| word == word.reverse }
p palindromes