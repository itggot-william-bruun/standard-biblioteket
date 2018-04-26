# Public: Check if the integer is between two integers
#
# numb - The integer to be checked.
# lower - The lower integer.
# higher - The higher integer.
#
# Examples
#
#   between(5, 5, 7)
#   # => true
# 
# Returns true if the integer is between the others.
def between(numb, lower, higher)
    return true if numb >= lower && numb <= higher
    return false
end