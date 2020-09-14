# Write a method element_times_index(nums) that takes in an array of numbers and
# returns a new array containing every number of the original array multiplied
# with its index.

def element_times_index(nums)
  new_array = []
#  nums.each_with_index { |num, i| new_array << num * i }
  nums.each_with_index { |num, i| new_array.push(num * i) }
  new_array
end

print element_times_index([4, 7, 6, 5])       # => [0, 7, 12, 15]
puts
print element_times_index([1, 1, 1, 1, 1, 1]) # => [0, 1, 2, 3, 4, 5]