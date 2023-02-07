=begin 
# Creación de un Proc utilizando `lambda`
my_lambda = lambda { return "Returning from lambda" }

# Creación de un Proc utilizando `Proc.new`
my_proc = Proc.new { return "Returning from proc" }

# Definiendo un método para invocar los Procs
def invoke_proc(my_proc)
  my_proc.call
  puts "Returned to method"
end

# Invocando el Proc creado con `lambda`
puts "Invoking lambda:"
result = invoke_proc(my_lambda)
puts result
puts

# Invocando el Proc creado con `Proc.new`
puts "Invoking proc:"
result = invoke_proc(my_proc)
puts result 
=end


cubes = Proc.new { |number| number ** 3 }
squares = Proc.new { |number| number ** 2 }

a = [1, 2, 3, 4, 5]
b = [6, 7, 8, 9, 10]
c = [11, 12, 13, 14, 15]

a_cubes, b_cubes = [a, b].map { |array| array.map(&cubes) }
c_squares = c.map(&squares)

p a_cubes
p b_cubes
p c_squares

puts 
puts

currencies = [10, 20, 30, 40, 50]
to_euros = Proc.new { |currency| currency * 0.95 }
to_rupees = Proc.new { |currency| currency * 68.13 }
to_pesos = Proc.new { |currency| currency * 20.67 }

p currencies.map(&to_euros)
p currencies.map(&to_rupees)
p currencies.map(&to_pesos)

puts
puts

ages = [10, 60, 83, 30, 43, 25]

is_old = Proc.new { |age| age > 60 }
p ages.select(&is_old)
p ages.reject(&is_old)

