#Public: Cleanses the left side of a string
#
# string - The string to be cleansed
#
#Examples 
#   left_strip("   Hello\n\t\n")
#   # => "   Hello"
#
#Returns the cleansed string
def right_strip(string)
    i = string.length - 1
    while i < string.length && ( string[i] == " " || string[i] == "\t" || string[i] == "\n")
        i = i - 1
    end
    return string[0, i + 1]
end