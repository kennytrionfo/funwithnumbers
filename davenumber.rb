done = false


while !done
	puts "What is your first number?"
	first_num = gets.chomp.to_f

  puts "And the second?"
	second_num = gets.chomp.to_f

  puts "What would you like to do to these?(+, -, /, *)"
	operation = gets.chomp

	case operation
	when '+'
		answer = first_num + second_num
		answered = true
	when '-'
		answer = first_num - second_num
		answered = true
	when '*'
		answer = first_num * second_num
		answered = true
	when '/'
		answer = first_num / second_num
	else puts "I don't know that operation. Try again:"
	end

	puts answer

	puts "Would you like to do another one? (Y/N)"
	again = gets.chomp.upcase
	if again == "N"
		done = true
		puts "Exiting"
	elsif again == "Y"
		next
	else
		puts "I don't understand. Shutting down."
	end

end
