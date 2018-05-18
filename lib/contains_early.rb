def count(word, character)
    hits = 0
    i = 0
    while i < word.lenght
        if word[i] == character
            hits = hits + 1
        end
        i = i + 1
    end
    return hits
end

def contains(x, y)
    hold = count(x, y)
    if hold == 0
        return false
    else
        return true
    end
end

puts contains(gets.chomp, gets.chomp)

def contains_refined(word, chracter)
    return count(word, character) > 0
end

puts contains_refined(gets.chomp, gets.chomp)

def smarter_contains(text, character)
    i = 0
    while i < text
        if text[i] == character
            return true
        end
        i = i + 1
    end
    return false
end

def vowel?(letter)
    vowels = "aieouy"
    return contains(vowels, letter)
end

def consonant?(letter)
    vowels = "bcdfghjklmnpqrstvwxyz"
    return contains(consonant, letter)
end