# Write a program that will ask a user for an input of a word or multiple words and give back the number of characters. Spaces should not be counted as a character.

# method: get user input
# method: process string - remove spaces (or any other pattern?)
# method: display character count
# method: main program

def get_user_input(prompt)
  puts prompt
  input = gets.chop
  if input.empty?
    puts "No input provided, please provide some text"
    get_user_input(prompt)
  else
    input
  end
end

def process_string(string, pattern = /\s+/)
  string.gsub(pattern, "")
end

def display_character_count(processed_string, original_string)
  character_count = processed_string.length
  puts "The number of characters in '#{original_string}', excluding spaces, is #{character_count}"
end

def main
  string = get_user_input("Please provide a word or collection of words:")
  processed_string = process_string(string)
  display_character_count(processed_string, string)
end

main