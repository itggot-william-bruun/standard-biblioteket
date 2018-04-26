# Public: Decides the biggest integer of four. 
#
# num1 - The first integer.
# num2 - The second integer.
# num3 - The third integer.
# num4 - The fourth integer.
#
# Examples
#
#   min_of_four(10,5,9,3)
#   # => 3
#
# Returns the smallest integer
def min_of_four(num1, num2, num3, num4)
    min1 = num1
    min2 = num3
    if min1 > num2
        min1 = num2
    end
    if min2 > num4
        min2 = num4
    end
    if min1 > min2
        min = min2
    else
        min = min1
    end
    return min
end