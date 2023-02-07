array = [1, 2, 3, 4, 5]
puts array.any? { |x| x > 4 }
# Output: true

hash = {a: 1, b: 2, c: 3}
puts hash.any? { |key, value| value > 2 }
# Output: true

puts array.all? { |x| x > 3 } # Output: false
puts hash.all? { |key, value| value > 2 } # Output: false