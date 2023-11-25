def get_user_input(word_type)
  puts "Please provide a #{word_type}: "
  gets.chomp
end

def madlib(noun, verb, adjective, adverb)
  puts "How #{adverb} do you #{verb} your #{adjective} #{noun}?"
end

def main
  noun = get_user_input('noun')
  verb = get_user_input('verb')
  adjective = get_user_input('adjective')
  adverb = get_user_input('adverb')

  madlib(noun, verb, adjective, adverb)
end

main

