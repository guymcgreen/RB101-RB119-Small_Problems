# Write a method that will take a short line of text, and print it within a box.

def print_in_box(text)
  length = text.length
  puts "+" + "-"*(length + 2) + "+"
  puts "| " + "#{text}" + " |"
  puts "+" + "-"*(length + 2) + "+"
end

print_in_box("Hi everyone")