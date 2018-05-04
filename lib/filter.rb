#Public: Filters a array to only consist of a specified number
#
#i - Iterating agent.
#arr - The array to check.
#num - The number to be the filter
#
#Examples
#
#   cont([1,2,3,4,5], "2")
#   # => [2]
#
#Returns a filtered array.
def filter(arr, num)
    i = 0
    a = []
    while i < arr.length
        if arr[i] == num
            a << arr[i]
        end
        i += 1
    end
    return a
end
