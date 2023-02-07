p [1, 2, 3].concat([4, 5]) # [1, 2, 3, 4, 5] bang method

def custom_concat(arr1, arr2)
  arr2.each { |ele| arr1 << ele }
  arr1
end

p custom_concat([1, 2, 3], [4, 5]) # [1, 2, 3, 4, 5]