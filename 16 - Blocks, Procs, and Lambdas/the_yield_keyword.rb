def pass_control_on
  puts "Inside the method"
  yield
  puts "Back inside the method"
end

pass_control_on { puts "Now I'm inside the block!" }