fruit_prices = Hash.new(0)
fruit_prices[:apple] = 1
fruit_prices[:orange] = 2
fruit_prices[:grape] = 3

p fruit_prices[:steak] # 0
p fruit_prices[:apple] # 1

fruit_prices.default = "Not found"
p fruit_prices[:steak] # "Not found"