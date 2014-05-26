
stillplaying = true

while stillplaying == true
  puts "Pick a number"
  number1 = gets.chomp.to_f

  puts "Pick a 2nd number"
  number2 = gets.chomp.to_f

  puts "Which would you like to do? + - * / "
  operation = gets.chomp

  case operation
    when "+"
      answer = number1 + number2
      puts answer

    when "-"
        answer = number1 - number2
        puts answer

    when "*"
          answer = number1 * number2
          puts answer

    when "/"
            answer = number1 / number2
            puts answer
    else
      puts "Please enter +, - , * or /"
    end

  puts "Would you like to play again? yes or no?"
  again = gets.chomp
    if again == 'no' then
      stillplaying = false
    elsif
      again == "yes" then
    end

end
puts "good bye"
