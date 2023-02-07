grade = "C"

if grade == "A"
  puts "Great job!"
elsif grade == "B"
  puts "Good job!"
elsif grade == "C"
  puts "You can do better!"
else
  puts "You failed!"
end

# Hay clases repetidas en el curso de Ruby, pero no importa, es para practicar
# El comentario de arriba fue generado con IA :o

def odd_or_even(number)
  if number % 2 == 0
    return "even"
  else
    return "odd"
  end
end

puts odd_or_even(19287365435)