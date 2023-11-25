def triangle(dimensions)
  spaces = (dimensions - 1)
  loop do
    puts (' ' * spaces) + ('*' * (dimensions - spaces))
    spaces -= 1
    break if spaces == 0
  end
end

puts triangle(8)

# LS solution

def triangle(num)
  spaces = num - 1
  stars = 1

  num.times do |n|
    puts (' ' * spaces) + ('*' * stars)
    spaces -= 1
    stars += 1
  end
end