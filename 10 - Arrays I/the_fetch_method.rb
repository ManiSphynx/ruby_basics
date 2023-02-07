names = ["David", "Black"]

puts names.fetch(100, "Unknown")
puts names.fetch(1, "Unknown")

# Define a product_of_even_indices method that accepts an array of numbers. 
# The array will always have 6 total elements. 
# The method should return the product (multiplied total) of all numbers at an even index (0, 2, 4).

def product_of_even_indices(numbers)
  product = 1
  i = 0
  while i < numbers.length
    if i.even?
      product *= numbers[i]
    end
    i += 1
  end
  return product
end

# Define a first_and_last method that accepts a list of strings. 

# The method should return a concatenation of the first element and the last element. 
# Assume the list will always have 1 or more elements.
#
# first_and_last(["a", "b", "c"])        => "ac"
# first_and_last(["bob", "tom", "rob"])  => "bobrob"
# first_and_last(["a"])                  => "aa"

def first_and_last(list)
  return list[0] + list[-1]
end


# Define a first_letter_of_last_string method that accepts an array of strings. 
# It should return one character — the first letter of the last string in the array. 
# Assume the array will always have at least one string.
#
# first_letter_of_last_string(["cat", "dog", "zebra"]) => "z"
# first_letter_of_last_string(["nonsense"]) => "n"

def first_letter_of_last_string(list)
  return list[-1][0]
end