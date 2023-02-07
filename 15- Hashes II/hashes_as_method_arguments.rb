def calculate_total_1(price, tip, tax)
  price + (price * tax ) + (price * tip)
end

puts calculate_total_1(24.99, 0.18, 0.07)
puts calculate_total_1(0.07, 0.18, 24.99)

def calculate_total_2(info)
 tax_amount = info[:price] * info[:tax]
 tip_amount = info[:price] * info[:tip]
 info[:price] + tax_amount + tip_amount
end

meal_info = {price: 24.99, tip: 0.18, tax: 0.07}
puts calculate_total_2(meal_info)
