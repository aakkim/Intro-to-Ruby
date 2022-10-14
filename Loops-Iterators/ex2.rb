# Write a while loop that takes input from the user, performs an action, and only stops when the user types "STOP". Each loop can get info from the user.

puts "What are you up to? Type STOP to end our convo"
response = gets.chomp
while response 
  if response == "STOP"
    break
  else
    puts "that's cool, what are you up to now?"
    response = gets.chomp
  end
end