# what does the Array#bsearch method do?

a = [1, 4, 8, 11, 15, 19]

# how to find the first element whose value exceeds 8?

big_num = a.bsearch { |num| num > 8 }
puts big_num

# we are using a as the caller to call #bsearch, using a block 
# to find the first element whose value is greater than 8
# we then store the return value to a variable name big_num
# the value of big_num is then printed which shoulds that bsearch
# found 11 in a