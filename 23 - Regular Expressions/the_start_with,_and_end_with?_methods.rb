phrase = "The Ruby Programming Language is amazing!"


def custom_start_with(string, substring)
  string[0, substring.length] == substring
end

def custom_end_with(string, substring)
  string[-substring.length..-1] == substring
end

p custom_start_with(phrase, "The") # true
p custom_start_with(phrase, "the") # false
p custom_start_with(phrase, "The Ruby Programming") # true
p custom_start_with(phrase, "The Ruby Programming!") # false

p custom_end_with(phrase, "amazing!") # true
p custom_end_with(phrase, "amazing") # false
p custom_end_with(phrase, "The Ruby Programming Language is amazing!") # true
p custom_end_with(phrase, "The Ruby Programming Language is amazing") # false

