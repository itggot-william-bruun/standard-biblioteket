#Public: Segments a string at specified intevalls and put these into a array.
#
#string - The string to turn into a array
#
#Examples
#
#   split("1;2;3;4;5;", ";")
#   # => ["1", "2", "3", "4", "5"]
#
#Returns a array of the string
def split(string, n)
    string.split(n)
end