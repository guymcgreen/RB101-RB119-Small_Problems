# method that returns true if its integer argument is palindromic, false otherwise.

def palindromic_number?(integer)
  integer.to_s == integer.to_s.reverse
end

p palindromic_number?(5)
