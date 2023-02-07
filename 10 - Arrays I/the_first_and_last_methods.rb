arr = [1, 2, 3, 4, 5]
puts arr.first # 1
puts arr.last # 5

def custom_first(arr, num = 0)
  return arr[0] if num == 0
  arr[0, num]
end

puts custom_first(arr) # 1
puts custom_first(arr, 2) # [1, 2]

def custom_lasr(arr, num = 0)
  return arr[-1] if num == 0
  arr[-num..-1]
end

puts custom_lasr(arr) # 5
puts custom_lasr(arr, 2) # [4, 5]