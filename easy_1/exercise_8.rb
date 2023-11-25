# Write a method that takes a positive integer as an argument and returns that number with its digits reversed.

def reversed_number(original_number)
  original_number.to_s.reverse!.to_i
end

puts reversed_number(120000)