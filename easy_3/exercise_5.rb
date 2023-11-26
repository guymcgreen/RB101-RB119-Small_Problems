# Using the multiply method from the "Multiplying Two Numbers" problem, write a method that computes the square of its argument (the square is the result of multiplying a number by itself).

def multiply(num1, num2)
  num1 * num2
end

def square(n)
  multiply(n, n)
end

# further exploration

def power(number, exponent)
  result = 1
  exponent.times { result = multiply(result, number) }
  result
end

p power(4, 4)