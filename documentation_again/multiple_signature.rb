# what do each puts output?

a = %w(a b c d e)
puts a.fetch(7) # error, outside array bounds
puts a.fetch(7, 'beats me') # 'beats me'
puts a.fetch(7) { |index| index**2 } # 49

# Reading the documentation, we see that #fetch simply returns the element of an Array by its index, but it also does bounds checking (which Array#[] does not); that is, it checks whether the specified element actually exists before fetching it, and raises an error if it does not exist. The second and third forms of #fetch prevent an error from occurring if the indicated element does not exist by providing a default value or a block that returns an appropriate value.

