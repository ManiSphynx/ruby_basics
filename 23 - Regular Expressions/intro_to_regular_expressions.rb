puts //.class
puts /abc/.class
puts /abc/.class.superclass

# Path: 28 - Regular Expressions/regular_expressions.rb
phrase = "The Ruby Programming Language is amazing and awe-inspiring."
puts phrase =~ /T/
puts phrase =~ /P/
puts phrase =~ /z/
puts phrase =~ / / # space
puts phrase =~ /./ # any character
puts phrase =~ /am/
