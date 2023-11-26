# Write a program that prompts the user for two positive integers, and then prints the results of the following operations on those two numbers: addition, subtraction, product, quotient, remainder, and power. Do not worry about validating the input.

# get user input (for two numbers)
# product method
# addition method
# subtraction method
# division method
# remainder method
# power method
# main method

def get_user_input(prompt)
  puts prompt
  gets.chomp.to_i
end

def collect_integers(num)
  integers = []
  num.times do |index|
    integers << get_user_input("Please provide integer #{index + 1}: ")
  end
  integers
end

def print_subtraction_calculation(integers)
  puts "#{integers[0]} - #{integers[1]} is #{integers[0] - integers[1]}"
end

def print_product_calculation(integers)
  puts "#{integers[0]} * #{integers[1]} is #{integers[0] * integers[1]}"
end

def print_addition_calculation(integers)
  puts "#{integers[0]} + #{integers[1]} is #{integers[0] + integers[1]}"
end

def print_quotient_calculation(integers)
  puts "#{integers[0]} / #{integers[1]} is #{integers[0] / integers[1]}"
end

def print_remainder_calculation(integers)
  puts "#{integers[0]} % #{integers[1]} is #{integers[0] % integers[1]}"
end

def print_power_calculation(integers)
  puts "#{integers[0]} ** #{integers[1]} is #{integers[0] ** integers[1]}"
end

def main
  integers = collect_integers(2)
  print_subtraction_calculation(integers)
  print_product_calculation(integers)
  print_addition_calculation(integers)
  print_quotient_calculation(integers)
  print_remainder_calculation(integers)
  print_power_calculation(integers)
end

main