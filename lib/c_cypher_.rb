def caesar_cipher(string, shift = -1)
  alphabet   = Array('a'..'z')
  encrypter  = Hash[alphabet.zip(alphabet.rotate(shift))]
  string.chars.map { |c| encrypter.fetch(c, " ") }
end

puts "Write the string you would like to encrypt"
puts caesar_cipher(gets.chomp.downcase).join.capitalize