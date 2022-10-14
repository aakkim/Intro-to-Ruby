=begin
When you run the following code...
def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
end

equal_to_four(5)

You get the following error message..
exercise.rb:8: syntax error, unexpected end-of-input, expecting keyword_end

Why do you get this error and how can you fix it?
=end

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end
end

equal_to_four(5)
# This error was due to missing the 'end' keyword for the if/else statements. it was never set to completion, so to fix the problem, make
# sure there is an 'end' after the else conditional.