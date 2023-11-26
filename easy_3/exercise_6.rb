# method named xor that takes two arguments, and returns true if exactly one of its arguments is truthy, false otherwise. Note that we are looking for a boolean result instead of a truthy/falsy value as returned by || and &&.

def xor(arg1, arg2)
  !!arg1 != !!arg2
end

p xor(5.even?, 4.odd?)

#ls solution

def xor?(value1, value2)
  return true if value1 && !value2
  return true if value2 && !value1
  false
end

