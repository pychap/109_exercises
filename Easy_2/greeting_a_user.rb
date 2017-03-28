require 'pry'

# ask for user's name
# print: greet the user
# if user enters 'name!' computer yells back to the user

def shout_tester(shout)
  if shout[-1] == '!'
    true
  end
end

loop do
  puts "What is your name?"
  user_name = gets.chomp!
  if shout_tester(user_name)
    user_name = user_name.chop!
    puts "HELLO #{user_name.upcase}. WHY ARE WE SCREAMING?"
    break
  else
    puts "Hello #{user_name}"
  end
  break
end