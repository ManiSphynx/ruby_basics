def pass_control_on_condition
  puts "Inside the method"
  yield if block_given?
  puts "Back inside the method"
end

pass_control_on_condition { puts "Inside the block" }
pass_control_on_condition

def my_method
 return yield if block_given?
  puts "No block was given."
end

my_method

def my_method
  puts "No block was given."
  yield if block_given?
end