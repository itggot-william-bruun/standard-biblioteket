#Public: Cleanses the left side of a string
#
# string - The string to be cleansed
#
#Examples 
#   left_strip("     Hello")
#   # => "Hello"
#
#Returns the cleansed string
def left_strip(string)
    i = 0
    while i < string.length && ( string[i] == " " || string[i] == "\t" || string[i] == "\n")
        i = i + 1
    end

    return string[i, string.length]
end
