#Public: Returns the index of a symbol in a string
#
# string - The string to be checked.
# i - Iterating agent
# check - The symbol to be checked
#
#Examples
#   index("Hello World" , "o")
#   # => 4
#   
#Returns the index
def index(string, check)
    i = 0
    while i < string.length
        return i if string[i] == check
        i = i + 1
    end
    return nil
end