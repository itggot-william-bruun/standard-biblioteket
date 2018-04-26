# Public: Controls the length of an array.
#
# arr - The array to be checked.
#
# Examples
#
#   sum([1,2,3])
#   # => 3
#
# Returns the length of the array.
def sum(arr)
    sum = 0
    i = 0
    while i < arr.length
        sum = sum + arr[i]
        i += 1 
    end
    return sum
end