def fizzbuzz(number)
  1.step(number, 1) do |i|
    if i % 3 == 0 && i % 5 == 0
      puts "FizzBuzz"
      puts i
    elsif i % 3 == 0
      puts "Fizz"
    elsif i % 5 == 0
      puts "Buzz"
    end
  end
end

fizzbuzz(100)