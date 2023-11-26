# Build a program that displays when the user will retire and how many years she has to work till retirement.

# get user age
# get user retirement age goal
# calculate number of years of work to go
# output results

def get_user_age
  puts "How many years have you lived?"
  gets.chomp.to_i
end

def get_user_retirement_age
  puts "When do you want to retire?"
  gets.chomp.to_i
end

def calculate_years_until_retirement(age, retirement_age)
  retirement_age - age
end

def main
  age = get_user_age
  retirement_age = get_user_retirement_age
  years_of_work_left = calculate_years_until_retirement(age, retirement_age)
  
  puts "It is #{Time.now.year} and you want to retire in #{Time.now.year + years_of_work_left}."
  puts "You still have #{'%.0f' % years_of_work_left} years of work left"
end

main