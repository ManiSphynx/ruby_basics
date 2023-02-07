def sum(*numbers)
  sum = 0
  numbers.each { |number| sum += number }
  sum
end

puts sum