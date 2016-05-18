puts "what number?"
number = gets.to_i

fourth = number % 10
third = (number % 100) / 10
second = (number % 1000) / 100
first = number / 1000

if number <10000 && number > 999 
    puts "first digit is #{first}, second digit is  #{second}, third digit is #{third}, lastly it is #{fourth}"
else
    puts "please enter a 4 digit number, thanks."
end