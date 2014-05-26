mynumber = 12
stillplaying = true

while stillplaying == true
  puts "Guess what number I'm thinking of"
  guess = gets.chomp.to_i

    if guess == mynumber then
      puts "Wow, you nailed it."
    else
      puts "Sorry, not it."
    end

   puts "Do you want to play again?"
   keepplaying = gets.chomp
    if keepplaying == "no" then
      puts "Cya"
      stillplaying = false
    else
      
    end
end
puts "goodbye"
