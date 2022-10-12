=begin 
Use the modulo operator, division, or a combination of both to take a 4 digit number and find the digit in the: 
1) thousands place 2) hundreds place 3) tens place 4) ones place
=end 

number = 3418

puts thousands = number / 1000
puts hundreds = number % 1000 / 100
puts tens = number % 100 / 10
puts ones = number % 10