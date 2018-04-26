# Public: Adds every number to a specified roof.
#
# num - The roof
#
# Examples
#
#   sum_to(5)
#   # => 15
#
# Returns the sum of the numbers.
def sum_to(num)
    i = 0
    sum = 0
    while i <= num
        sum = sum + i
        i = i + 1
    end
    return sum
end