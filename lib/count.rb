#Public: Chceks the count of a specefic symbol in a string
#
# text - The string to be checked
# check - The symbol that we want to count
# i - Iterating Agent
# count - The number of hits
#
#Examples
#
#   count("Hello World", "l")
#   # => 3
#
#Returns the number of hits.
def count(text, check)
    i = 0
    count = 0
    while i < text.length
        if text[i] == check
            count +=1
        end
        i = i + 1
    end
    return count
end

puts count("Hello World", "l")