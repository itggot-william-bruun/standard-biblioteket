# Public: Makes a faqtorial of every integer before it.
#
# num - The roof of the faqtorial.
# sum - The sum of the faqtorial.
#
# Examples
#
#   faq(5)
#   # => 120
#
# Returns the sum of the faq
def faq(num)
    i = 1
    sum = 1
    while i <= num
        sum = sum * i
        i = i + 1
    end
    return sum
end