str = "Hello, World!"

puts str.respond_to?(:length) #=> true
puts str.respond_to?(:upcase!) #=> true
puts str.respond_to?(:reverse) #=> true
puts str.respond_to?(:sort) #=> false