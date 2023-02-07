range = 1..10
p range.include?(5)

# give me all the rage
p range.to_a

range = 1...10
p range.include?(10)

range = "a".."z"
p range.include?("l")

p range === "l"

p range.first(3)

p range.last(3)

case "1"
when range
  puts "It's in the range"

else
  puts "It's not in the range"
end