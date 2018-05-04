#Public: Filters a array to consict of the number sexcept the filter.
#
#i - Iterating agent.
#arr - The array to check.
#num - The number to be the filter
#
#Examples
#
#   cont([1,2,3,4,5], 2)
#   # => [1,3,4,5]
#
#Returns a excluded array.
def exclude(arr, num)
    i = 0
    a = []
    while i < arr.length
        if arr[i] != num
            a << arr[i]
        end
        i += 1
    end
    return a
end