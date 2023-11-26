# Build a program that randomly generates and prints Teddy's age. To get the age, you should generate a random number between 20 and 200.

#generate random number
#print random number

def generate_random_number
  input = Array(20..200)
  input.sample
end

def teddy_age
  age = generate_random_number
  puts "Teddy is #{age} years old!"
end

teddy_age
  
  