puts "Hello world".count("l")

def custom_count(string, search_characters)
  count = 0
  string.each_char { |char| count += 1 if search_characters.include?(char) }
  count
end

puts custom_count("Hello world", "l")