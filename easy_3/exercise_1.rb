# Write a program that solicits 6 numbers from the user, then prints a message that describes whether or not the 6th number appears amongst the first 5 numbers.

# get user input x times
# x-1 numbers go into array
# last number is compared to array
# return true/false result

def get_integer_input(prompt)
  puts prompt
  gets.chomp
end

def collect_integers(num)
  integers = []
  num.times do |index|
    integers << get_integer_input("Please provide integer #{index + 1}:")
  end
  integers
end

def check_for_integer(integers)
  answer = get_integer_input("Please provide one more integer and I will see if you've chosen it already")
  if integers.include?(answer)
    puts "You have chosen #{answer} before."
  else
    puts "You have not chosen #{answer} yet."
  end
end

def main
  integers = collect_integers(5)
  check_for_integer(integers)
end

main

