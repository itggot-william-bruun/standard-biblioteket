# Public: Checks if the integer is even.
#
# numb - The number to be checked.
#
# Examples
#
#   even(2)
#   # => true
#
# Returns the apropriate boolean.
def even(numb)
    return true if numb % 2 == 0
    return false
end