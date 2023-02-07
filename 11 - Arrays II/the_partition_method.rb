array = [1, 2, 3, 4, 5]
result = array.partition { |element| element < 3 }
puts "Elements less than 3: #{result[0]}"
puts "Elements greater than or equal to 3: #{result[1]}"

foods = ["Steak", "Vegetables", "Steak Burger", "Kale", "Tofu", "Tuna Steaks"]
good, bad = foods.partition { |food| food.include?("Steak") }
p good
p bad