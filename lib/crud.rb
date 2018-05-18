movies = {
  flight_of_dragons: 8,
  matrix: 4
  }
puts "Please write 'add', 'update', 'display' or 'delete'"
choice = gets.chomp

case choice 
  when "add"
  	puts "Write a movie title"
  	title = gets.chomp.to_sym
  	puts "Rate that movie"
  	rating = gets.chomp.to_i
  	if movies[title] == nil
      movies [title] = rating
    else
      puts "That movie already exists."
    end
  when "update"
  	puts "Please name the movie wich you want to update"
  	title = gets.chomp.to_sym
  	if movies[title].nil?
      puts "That movie does not exist"
    else
      puts "Give it a new rating"
      rating = gets.chomp.to_i
      movies[title] = rating
      puts "The movie #{title.to_s} has been updated with the new rating #{rating}"
    end
  when "display"
  	 movies.each { |mov, rat| 
       puts "#{mov}: #{rat}"
      }
  when "delete" 
  	if movies[title].nil?
      puts "That movie is not on the list."
    else
      puts "Wich movie do you want to remove?"
      title = gets.chomp.to_sym
      movies.delete(title)
      puts "That movie is now deleted."
    end
  else
  	puts "Error!"
end