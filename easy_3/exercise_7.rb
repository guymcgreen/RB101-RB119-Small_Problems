# method that returns true if the string passed as an argument is a palindrome, false otherwise.

def palindrome1?(string)
  string == string.reverse
end

p palindrome1?("hannah")

def palindrome2?(string_or_array)
  sequence = string_or_array.is_a?(Array) ? string_or_array.join : string_or_array
  sequence == sequence.reverse
end

p palindrome2?(["hannah", "asdflj;"])