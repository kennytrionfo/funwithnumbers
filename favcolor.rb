color = "yellow"
stillplaying = true

while stillplaying
  puts "Guess my fav color..."
  favcolor = gets.chomp
    if favcolor == color
      puts "Nice guess!"
    else
      puts "nope. that's not it."
    end

  puts "Do you want to play again?"
    again = gets.chomp
    if again == "no"
      stillplaying = false
    elsif
      again == "yes"
    else
      puts "Yes or no please..."
    end

end

puts "cya"
