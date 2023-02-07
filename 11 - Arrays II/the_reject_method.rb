animals = ["cheetah", "cat", "elephant", "dog", "elephant"]
p animals.reject { |animal| animal == "elephant" }

array = [1, 2, 3, 4, 5]
result = array.reject { |element| element < 3 }
puts result # imprime [3, 4, 5]


select_results = animals.select { |animal| animal.include?("e") }
reject_results = animals.reject { |animal| animal.include?("e")}
p select_results
p reject_results