def add_two_numbers(num1, num2)
    puts "OK, I'm solving your math problem!"
    return num1 + num2
    puts "This line won't even run."
end
  
result = add_two_numbers(3, 4)
puts result
  
result2 = add_two_numbers(1, result)
puts result2

def nothing
end

puts nothing

# Implicit return values
def add_two_numbers(num1, num2)
    num1 + num2
end

result = add_two_numbers(3, 4)
puts result