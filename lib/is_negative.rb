# Puplic: Checks if the number is negative.
#
# numb - The number to be checked.
#
# Examples
#
#   negative?(5)
#   # => false
#
# Returns the apropriate boolean.
def negative? (numb)
    return false if numb > 0
    return true
end