# Write a method that takes a non-empty string argument, and returns the middle character or characters of the argument. If the argument has an odd length, you should return exactly one character. If the argument has an even length, you should return exactly two characters.

def center_of(string)
  if string.length.odd?
    middle = string[string.length / 2]
  else
    middle = string[((string.length / 2) - 1)..(string.length / 2)]
  end
end

p center_of('mooned')

# LS solution - basically just need to define math to make it easier to read
# I did range for the splice method and they did string[start, length] format

def center_of(string)
  center_index = string.size / 2
  if string.size.odd?
    string[center_index]
  else
    string[center_index - 1, 2]
  end
end
  