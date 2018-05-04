#Public: replaces a symbol with another.
#
#i - Iterating agent.
#string - The string to check.
#sym1 - The symbol that will be replaced.
#sym2 - The symbol that will replace sym1
#
#Examples
#
#   cont("Hello World", "H", "F")
#   # => Fello World
#
#Returns a new replaced string.
def replace(string, sym1, sym2)
    i = 0
    while i < string.length
        if string[i] == sym1
            string[i] = sym2
        end
        i += 1
    end
    return string
end