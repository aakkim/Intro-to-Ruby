=begin 
Look at the following programs...
x = 0
3.times do
  x += 1
end
puts x

and

y = 0
3.times do
  y += 1
  x = y
end
puts x

What does x print to the screen in each case? Do they both give errors? Are the errors different? Why?


# The first program prints out 3. The second program will print out an error because we are trying to call x from outside the scope of the block