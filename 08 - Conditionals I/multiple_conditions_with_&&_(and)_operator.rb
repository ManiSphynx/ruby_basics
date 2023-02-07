age = 19
ticket = "General Admission"
id = true

if age > 21 && ticket == "General Admission" && id
  puts "Welcome to the show!"
else
  puts "You're not allowed in."
end

# now with ternary
puts age > 21 && ticket == "General Admission" && id ? "Welcome to the show!" : "You're not allowed in."

# El uso de IA aplana la curva de aprendizaje si ya sabes programar en otro lenguaje

