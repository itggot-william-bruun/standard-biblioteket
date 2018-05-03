#Public: Removes the last \n in a string if it exists
#
# string - The string to be manipulated
#
#Examples
#
#   chomp("Hello World\n\n")
#    # => "Hello World\n"
#
#Returns the manipulated string    
def chomp(string)
    if string[-1] == "\n"
        return string[0, string.length - 1]
    else
        return string
    end
end
