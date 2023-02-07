=begin 
numbers = [3, 5, 7]
numbers.each { |num| puts num }

num = 10
numbers.each { |num| puts num } # scope of num is within the block
=end

numbers = [3, 5, 7]

for num in numbers
  puts num
end

p num