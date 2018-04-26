# Public: Adds a number into the first spot of an array.
#
# arr - The array to be affected.
# num - The number to be added.
#
# Examples
#
#   prepend([5,6,8,9], 1)
#   # => [1,5,6,8,9]
#
# Returns the new array.
def prepend(arr, num)
    added = arr
    added = added.insert(0, num)
    return added
end