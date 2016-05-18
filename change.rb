puts 'how much are you giving me?'
bill = gets.to_i
quarter = 25
dime = 10
nickel = 5
penny = 1
quarter_needed = bill / quarter
quarter_leftover = bill % quarter
dime_needed = quarter_leftover / dime
dime_leftover = quarter_leftover % dime
nickel_needed = dime_leftover / nickel
nickel_leftover = dime_leftover % nickel
penny_needed = nickel_leftover / penny

puts "Giving me  #{bill}, I can give you #{quarter_needed} quarters, #{dime_needed} dimes, #{nickel_needed} nickels, and #{penny_needed} pennies"
