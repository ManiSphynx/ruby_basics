sentence = "Humpty Dumpty sat on a wall."
puts sentence.squeeze

def custom_squeeze(string)
  final = ""
  chars = string.chars
  chars.each_with_index do |char, index|
    final << char unless char == chars[index + 1]
  end
  final
end