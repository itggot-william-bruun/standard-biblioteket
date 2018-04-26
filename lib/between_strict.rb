# Public: Says if the number is strictly in the middle of two integers
#
# numb - The integer to be checked.
# lower - The lower integer.
# higher - The higher integer.
#
# Examples
#
#   between_strict(4, 5, 10)
#   # => false
#
# Returns if the number is between the other integers
def between_strict(numb, lower, higher)
    return true if numb > lower && numb < higher
    return false
end