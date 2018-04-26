# Public: Decides the smallest integer of four. 
#
# num1 - The first integer.
# num2 - The second integer.
# num3 - The third integer.
# num4 - The fourth integer.
#
# Examples
#
#   max_of_four(10,5,9,3)
#   # => 10
#
# Returns the biggest integer
def min_of_four(num1, num2, num3, num4)
    max1 = num1
    max2 = num3
    if max1 < num2
        max1 = num2
    end
    if max2 < num4
        max2 = num4
    end
    if max1 < min2
        max = max2
    else
        max = max1
    end
    return max
end