sentence = "Once upon a time in a land far far away"

def word_count(string)
  string.downcase.split.each_with_object(Hash.new(0)) do |word, hash|
    hash[word] += 1
  end
end

p word_count(sentence)