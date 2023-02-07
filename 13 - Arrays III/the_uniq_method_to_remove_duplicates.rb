array = [1, 2, 3, 4, 5, 5, 5, 5, 6]
result = array.uniq
puts result

puts

array = [1, 2, 3, 4, 5, 5, 5, 6, 6, 7]
result = array.uniq { |x| x % 5 }
puts result
# Output: [1, 2, 3, 4, 5, 6, 7]

def custom_uniq(array)
  final = []
  array.each { |element| final << element unless final.include?(element) }
  final
end

array = [1, 2, 3, 4, 5, 5, 5, 6, 6, 7]