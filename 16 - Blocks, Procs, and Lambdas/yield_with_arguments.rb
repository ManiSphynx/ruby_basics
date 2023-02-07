def speak_the_truth(name)
  yield name if block_given?
end

speak_the_truth("Boris") { |name| puts "#{name} is brilliant!" }

def number_evaluation(num1, num2, num3)
  puts "In the method"
  yield(num1, num2, num3)
end

result = number_evaluation(5, 10, 15) { |num1, num2, num3| num1 * num2 * num3 }
puts "The result is #{result}"