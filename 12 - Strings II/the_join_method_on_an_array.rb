names = ["David", "Yukihiro", "Chad", "Amy"]
puts names.join(" and ")

def custom_join(array, delimiter = "")
  string = ""
  last_index = array.length - 1
  array.each_with_index do |element, index|
    string << element
    string << delimiter unless index == last_index
  end
  string
end

puts custom_join(["David", "Yukihiro", "Chad", "Amy"], " and ")