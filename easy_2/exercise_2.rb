# Build a program that asks a user for the length and width of a room in meters and then displays the area of the room in both square meters and square feet.

# Note: 1 square meter == 10.7639 square feet

# Do not worry about validating the input at this time.

# recieve user input (in m)
# calculate user input into square meters
# convert and calculate user input into feet

def recieve_user_input(measurement)
  puts "Please provide the #{measurement} of the room in meters"
  gets.chomp.to_i
end

def print_area_m2_ft2
  length = recieve_user_input('length')
  width = recieve_user_input('width')
  area = length * width
  area_in_feet = area * 10.7639
  
  puts "The area of a room with a length of #{length} meters and width of #{width} 
        meters is #{area} square meters (#{area_in_feet} square feet)."
end

print_area_m2_ft2
  
  
  