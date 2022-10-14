# you run the following code:
names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'

# and get this error message:
# TypeError: no implicit conversion of String into Integer
#   from (irb):2:in `[]='
#   from (irb):2
#   from /Users/username/.rvm/rubies/ruby-2.5.3/bin/irb:12:in `<main>'
# what is the problem and how can it be fixed?

# you need to provide the index, not the element that you want to change. arrays are indexed with int, not str. should be names[3] = 'jody'

names = ['bob', 'joe', 'susan', 'margaret']
names[3] = 'jody'
puts names