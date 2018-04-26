# Public: Decides the biggest integer of three. 
#
# num1 - The first integer.
# num2 - The second integer.
# num3 - The third integer.
#
# Examples
#
#   max_of_three(10,5,3)
#   # => 10
#
# Returns the biggest integer
def min_of_three(num1, num2, num3)
    max = num1
    if max < num2
        max = num2
    end
    if max < num3
        max = num3
    end
    return max
end