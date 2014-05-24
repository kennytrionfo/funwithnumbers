puts "Please give me any number"
number1 = gets.chomp.to_i

puts "Now give me another number, any number"
number2 = gets.chomp.to_i

result = number1 + number2

puts "\nGreat, so those numbers together equal #{result}.\n"
puts "But maybe you're sick of adding.\nSo other than addition, out of subtraction, division and multiplication...which one would YOU like to perform with these two numbers?"

math_type = gets.chomp
if math_type == "subtraction"
  subtraction_result = number1 - number2
  puts "So #{number1} - #{number2} equals #{subtraction_result}."
elsif math_type == "division"
  division_result = number1 / number2
  puts "So #{number1} / #{number2} equals #{division_result}."
elsif math_type == "multiplication"
  multiplication_result = number1 * number2
  puts "So #{number1} * #{number2} equals #{multiplication_result}."
end


=begin
case math_type
when "subtraction"
  "So #{number1} - #{number2} equals #{number1 - number}"
=end
