#Public: Removes symbols from a string
#
# string - The string that will have symbols removed.
# del - The symbols to be deleted
#
#Examples 
#
#   remove("omg omg omg" "g")
#   # => "om om om"
#
#Returns the adapted string
def remove(string, del)
    string.delete del
end