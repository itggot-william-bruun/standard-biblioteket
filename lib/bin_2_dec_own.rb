def bin_(base, string)
    puts "What do you want to do? \n Convert binary to string: write bs \n Convert String to Binary: write sb"
        answer = gets.chomp
    if answer == "bs"
        string = string.to_i
        string.to_s(base)
    elsif answer == "sb"
        string.to_i(base)
    else
        puts "That is not a valid answer"
    end
    

end

puts "Write your base then your string/number"
puts bin_(gets.chomp.to_i, gets.chomp)