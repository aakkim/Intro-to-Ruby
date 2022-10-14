# Use the each_with_index method to iterate through an array of your creation that prints each index and value of the array.

arr = [2,3,5,3,7]

arr.each_with_index {|v,i| puts "#{i}. #{v}"}