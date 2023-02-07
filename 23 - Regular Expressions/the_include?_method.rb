phrase = "The Ruby Programming Language is amazing!"
search_for = "T"

def custom_include?(string, substring)
  string[substring] != nil
end

p custom_include?(phrase, search_for) # true