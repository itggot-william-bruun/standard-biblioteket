# Public: Decides the smallest integer of three. 
#
# num1 - The first integer.
# num2 - The second integer.
# num3 - The third integer.
#
# Examples
#
#   max_of_three(10,5,9)
#   # => 5
#
# Returns the smallest integer
def min_of_three(num1, num2, num3)
    min = num1
    if min > num2
        min = num2
    end
    if min > num3
        min = num3
    end
    return min
end