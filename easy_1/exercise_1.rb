# Write a method that takes two arguments, a string and a positive integer, and prints the string as many times as the integer indicates.


def repeat(string, cycles)
  cycles.times { puts string }
end

repeat('balloon', 3)