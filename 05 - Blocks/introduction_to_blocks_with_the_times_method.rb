
# 5.times { puts "I'm a code block!" }

=begin 
3.times do 
    puts "I'm a code block!"
    puts "Still in the block!"
end 
=end

def my_method
    puts "We're in the method, about to invoke your block!"
    yield
    puts "We're back in the method!"
end
 
my_method { puts "We're in the block!" }

def my_name(name)
    puts "We're in the method, about to invoke your block!"
    yield(name)
    puts "We're back in the method!"
end

my_name("Katie") { |name| puts "We're in the block! My name is #{name}." }
