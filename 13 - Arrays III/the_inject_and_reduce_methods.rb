array = [1, 2, 3, 4, 5]
result = array.inject { |sum, n| sum + n }
puts result
# Output: 15


array = [1, 2, 3, 4, 5]
result = array.inject(:+)
puts result
# Output: 15

array = [1, 2, 3, 4, 5]
result = array.reduce { |sum, n| sum + n }
puts result
# Output: 15

array = [1, 2, 3, 4, 5]
result = array.reduce(:+)
puts result
# Output: 15
