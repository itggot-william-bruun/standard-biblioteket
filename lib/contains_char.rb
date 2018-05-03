#Public: returns if a string contains a symbol
#
#i - Iterating agent.
#string - The string to check.
#check - The symbol that will be investigated.
#
#Examples
#
#   cont("Hello World", "%")
#   # => false
#
#Returns the aproriate boolean
def cont(string, check)
    i = 0
    while i < string.length
        return true if string[i] == check
        i = i + 1
    end
    return false
end