array = [1, 2, 3, 4, 5]
result = array.find { |x| x > 3 }
puts result
# Output: 4

hash = {a: 1, b: 2, c: 3}
result = hash.find { |key, value| value > 2 }
puts result
# Output: [:c, 3]

puts array.find { |x| x == 3 } # Output: 3
puts hash.find { |key, value| key == :b } # Output: [:b, 2]

puts array.detect { |x| x > 3 } # Output: 4
puts hash.detect { |key, value| value > 2 } # Output: [:c, 3]