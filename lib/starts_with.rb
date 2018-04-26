# Public: Checks if the string start with a letter.
#
# string - The string to be checked.
# first - The letter to check the string with.
#
# Examples
#
#   starts("Hello World", "h")
#   # => true
#
# Returns the apropriate boolean.
def starts(string, first)
    string = string.downcase
    first = first.downcase
    if first == string[0]
        return true 
    else 
        return false
    end
end