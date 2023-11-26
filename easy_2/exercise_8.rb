# Write a program that asks the user to enter an integer greater than 0, then asks if the user wants to determine the sum or product of all numbers between 1 and the entered integer.

# gets user input (integer > 0)
# have user choose between computing sum or product
# conditional: calculate the sum or product
# output sum or product

def valid_integer(integer)
  integer.to_i.to_s == integer && integer.to_i > 0
end

def valid_choice(choice)
  choice.start_with?('s', 'p')
end
  
def get_integer_user_input
  loop do
    puts "Please provide an integer greater than zero"
    input = gets.chomp
    if valid_integer(input)
      return input.to_i
    else
      puts "Oops, that is an invalid response"
    end
  end
end

def get_calculation_user_input
  loop do
    puts "Please enter 's' to compute sum or 'p' to compute the product"
    choice = gets.chomp.downcase
    if valid_choice(choice)
      return choice
    else
      puts "Oops, that is an invalid response"
    end
  end
end

def calculate_sum(integer)
  (1..integer).sum
end

def calculate_product(integer)
  (1..integer).inject { |product, num| product * num }
end

def main
  integer = get_integer_user_input
  choice = get_calculation_user_input
  
  if choice == 's'
    puts "The sum is #{calculate_sum(integer)}"
  elsif choice == 'p' 
    puts "The product is #{calculate_product(integer)}"
  end
end

main