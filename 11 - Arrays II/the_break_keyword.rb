prizes = ["Pyrite", "Pyrite", "Pyrite", "Pyrite", "Gold", "Pyrite", "Pyrite"]

i = 0
while i < prizes.length
  current = prizes[i]
  if current == "Gold"
    puts "Yay! Found gold!"
    break
  else
    puts "#{current} is not gold."
  end
  i += 1
end

