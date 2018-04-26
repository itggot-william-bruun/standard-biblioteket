# Public: Decides the biggest integer of two. 
#
# num1 - The first integer.
# num2 - The second integer.
#
# Examples
#
#   max_of_two(10,5)
#   # => 10
#
# Returns the biggest integer
def min_of_two(num1, num2)
    if num1 > num2
        return num1
    elsif num1 == num2
        return "They are the same number"
    else
        return num2
    end
end