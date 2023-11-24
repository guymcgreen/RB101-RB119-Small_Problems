require 'date'

puts Date.civil # With no arguments, returns the date for January 1, -4712
puts Date.civil(2016) # with argument year, returns date for Jan 1 of that year
puts Date.civil(2016, 5) # with no argument day, returns date for 1st of specified month
puts Date.civil(2016, 5, 13)

# if date data is negative, will count back from day/month

# what will print?

