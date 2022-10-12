puts "What is your first name?"
first_name = gets.chomp.capitalize
puts "What is your last name?"
last_name = gets.chomp.capitalize
puts "Hi #{first_name} #{last_name}! Nice to meet you!"

10.times {|n| puts first_name, last_name}