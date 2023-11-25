# Write a method that takes one integer argument, which may be positive, negative, or zero. This method returns true if the number's absolute value is odd. You may assume that the argument is a valid integer value.

def odd_num?(number)
  absolute_value = number.abs
  if absolute_value % 2 == 1
    true
  else
    false
  end
end

puts odd_num?(-15)

# since modula will always return true with a positive divisor

def is_odd?(number)
  number % 2 == 1
end