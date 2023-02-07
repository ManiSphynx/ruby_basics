status = true

def check_quit(input)
  if input == "quit"
    puts "Change da world my final message, goodbye...."
    return false
  end
  return true
end


while status
  print "Please enter your username: "
  username = gets.chomp
  status = check_quit(username)
  break if !status

  print "Please enter your password: "
  password = gets.chomp
  status = check_quit(password)
  break if !status

  if username == "emanuel" && password == "12345"
    puts "Entry granted. The nuclear codes are..."
    status = false
  elsif username == "guest" || password == "guest"
    puts "Entry denied. Please use a guest account."
  else
    puts "Entry denied. Please try again."
  end
end