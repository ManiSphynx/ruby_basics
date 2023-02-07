password = "whiskerss"

unless password == "whiskers" # si password no es igual a "whiskers" o si es diferente
  puts "Not allowed!"
else
  puts "That's the right password, welcome!"
end

if password.include?("a") # si password incluye la letra "a"
  puts "It includes the letter a!"
else
  puts "It does not include the letter a!"
end

unless password.include?("a")
  puts "It does not include the letter a!"
else
  puts "It includes the letter a!"
end