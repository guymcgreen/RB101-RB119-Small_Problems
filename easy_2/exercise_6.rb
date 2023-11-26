#Print all odd numbers from 1 to 99, inclusive, to the console, with each number on a separate line.

array = Array(1..99)

array.each do |num|
  if num.odd? then puts num
  else next
  end
end

# or

odd_numbers = array.select { |num| num.odd? }

odd_numbers.each { |num| puts num } 

value = 1
while value <= 99
  puts value
  value += 2
end

# or

1.upto(99) do |num|
  puts num if num.odd?
end

# or 

1.step(99, 2) do |num|
  puts num
end
