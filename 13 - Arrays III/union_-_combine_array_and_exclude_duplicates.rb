original = Object.new
original.instance_variable_set(:@array, [1, 2, 3])

duplicate = original.dup

puts original.instance_variable_get(:@array) == duplicate.instance_variable_get(:@array) # Output: true