# Write a program that will ask for user's name. The program will then greet the user. If the user writes "name!" then the computer yells back to the user.

# get user name
# if user ends name with !, output another statement

def get_user_name
  puts "What is your name?"
  gets.chomp
end

def print_response_get_user_name
  name = get_user_name
  if name.end_with?('!')
    puts "HELLO #{name.upcase.chop}. WHY ARE WE SCREAMING"
  else
    puts "Hello #{name.capitalize}."
  end
end

print_response_get_user_name

# LS solution
print 'What is your name? '
name = gets.chomp

if name[-1] == '!' # uses the string[-1] call to chop off the last symbol of the string
  name = name.chop # .chop cleaves the last thing on a string
  puts "HELLO #{name.upcase}. WHY ARE WE SCREAMING?"
else
  puts "Hello #{name}."
end