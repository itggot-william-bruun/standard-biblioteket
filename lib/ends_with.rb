# Public: Checks if a string ends with a specified letter.
#
# string - The string to be checked.
# check - The letter to check.
#
# Examples
#
#   ends("Hello World", "d")
#   # => true
#
# Returns the boolean for the comparison.
def ends(string, check)
    string = string.downcase
    last = string.length - 1
    check = check.downcase
    if check == string[last]
        return true 
    else 
        return false
    end
end