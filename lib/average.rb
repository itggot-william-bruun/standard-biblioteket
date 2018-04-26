# Public: Takes an array and returns a average
#
# sum - The sum of the array.
# i - Iteration agent and number of integers in the array.
# avg - The average of the array.
#
# Examples
#
#   average([1,2,3,4])
#   # = > 2,5
#
# Returns the average.
def average(arr)
    sum = 0
    i = 0
    while i < arr.length
        sum = sum + arr[i]
        i += 1 
    end
    avg = sum.to_f / i
    return avg
end
