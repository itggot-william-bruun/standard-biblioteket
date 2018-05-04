#Public: slices a string.
#
#string - The string to slice.
#
#Examples
#
#   cont("Hello World", 2, 8)
#   # => llo Worl
#
#Returns a new replaced string.
def slice(string, beg, ending)
    return string[beg, ending]
end
