def initialer(en, fn)
   
in1= en [0..1]
in2= fn [0]
return in1 + in2
end
puts "Write you last name then your first name"

puts initialer(gets.chomp, gets.chomp).upcase!