cars = { toyota: "camry", ford: "mustang", chevrolet: "impala" }

p cars.key?(:toyota) # true
p cars.key?(:tesla) # false
p cars.value?("camry") # true
p cars.value?("prius") # false