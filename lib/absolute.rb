# Public: Return an absolute integer
#
# numb - the integer to check/make into a absolute integer.
#
# Examples 
#
#   absolute(-1)
#   # => 1
#
# Returns the absolute integer.
def absolute(numb)
    if numb < 0
        return numb * -1
    end
    return numb
end