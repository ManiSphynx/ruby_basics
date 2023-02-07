class Array

  def sum
    self.inject(0) { |sum, n| sum + n }
  end

end

p [1, 2, 3, 4, 5].sum # => 15

class String
  def alphabet_sum
    alphabet = ("a".."z").to_a
    sum = 0
    self.downcase.each_char { |char| sum += alphabet.index(char) + 1 }
    sum
  end

end

p "abc".alphabet_sum # => 6