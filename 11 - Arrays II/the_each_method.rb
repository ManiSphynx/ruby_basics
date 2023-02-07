candies = ["Snickers", "Milky Way", "Kit Kat", "Twix"]
candies.each do |candy|
  puts "I love eating #{candy}!"
end

fives = [5, 10, 15, 20, 25, 30, 35, 40]
odds = []
even = []

fives.each { |number| number.odd? ? odds << number : even << number}

p odds
p even