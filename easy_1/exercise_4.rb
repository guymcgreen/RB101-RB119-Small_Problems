# Write a method that takes two arguments, a positive integer and a boolean, and calculates the bonus for a given salary. If the boolean is true, the bonus should be half of the salary. If the boolean is false, the bonus should be 0.

def bonus_calculator(salary, recieve_bonus)
  recieve_bonus ? (salary / 2) : 0
end

puts bonus_calculator(100000, true)