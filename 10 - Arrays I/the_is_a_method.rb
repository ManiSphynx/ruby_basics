x = ["hello"]
puts x.is_a?(Array) # true
puts x.is_a?(Object) # true
puts x.is_a?(BasicObject) # true

a = [1, 2, 3]

if a.is_a?(Array)
  a.each { |e| puts e }
end

colors = ["Blue", "Red", "Green", "Purple", "Black"]
puts colors["Purple"] # nil

puts [5, 10, 8, -1] <=> [5, 10, 4, 9] # 1