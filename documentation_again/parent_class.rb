s = 'abc'
# puts s.public_methods.inspect

# this prints all methods in string class and inherited methods 
# how do I modify to only print the string class methods
puts s.public_methods(false).inspect