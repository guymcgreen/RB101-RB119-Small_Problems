# method that takes a string argument, and returns true if all of the alphabetic characters inside the string are uppercase, false otherwise. Characters that are not alphabetic should be ignored.

def uppercase?(string)
  clean_string = string.gsub(/[^a-zA-Z0-9]/, '')
  if clean_string.empty?
    "Argument cannot be empty"
  else
    clean_string == clean_string.upcase
  end
end

p uppercase?(' ')