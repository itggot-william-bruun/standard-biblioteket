# Public: Adds an integer to an array.
#
# arr - The original array.
# num - The integer to be added.
#
# Examples
#
#   append([1, 2, 3, 4], 5)
#   # => [1,2,3,4,5]
# Returns the updated array.
def append(arr, num)
    return arr << num
end
