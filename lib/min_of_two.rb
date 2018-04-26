# Public: Decides the smallest integer of two. 
#
# num1 - The first integer.
# num2 - The second integer.
#
# Examples
#
#   max_of_four(9,3)
#   # => 3
#
# Returns the smallest integer
def min_of_two(num1, num2)
    if num1 < num2
        return num1
    elsif num1 == num2
        return "They are the same number"
    else
        return num2
    end
end