# Write a method that takes one argument, a positive integer, and returns a string of alternating 1s and 0s, always starting with 1. The length of the string should match the given integer.

def stringy(size)
  string = ''
  
  loop do
    if string.empty?
      string << "1"
    elsif string.end_with?("1")
      string << "0"
    else string.end_with?("0")
      string << "1"
    size -= 1
    break if size == 0
    end
  end
  
  string
end

puts stringy(9)

# LS solution

def stringy(size)
  numbers = []

  size.times do |index|
    number = index.even? ? 1 : 0
    numbers << number
  end

  numbers.join
end
  