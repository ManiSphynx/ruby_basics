if !(5 > 7)
  puts "That math statement is true!"
end

if 5 != 7
  puts "That math statement is true!"
end

if !(5 != 7)
  puts "Never gonna run!"
end

if 5 == 7 || 5 == 5
  puts "That math statement is true!"
end

if 5 == 7 && 5 == 5
  puts "Never gonna run!"
end

if 5 == 7 || 5 == 5 && 5 == 5
  puts "That math statement is true!"
end

if (5 == 7 || 5 == 5) && 5 == 5
  puts "That math statement is true!"
end