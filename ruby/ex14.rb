user_name = ARGV.first # gets the first argument
prompt = "#{user_name}:$ "
# Gets the user's name and makes a prompt for the users ease
puts "Hi #{user_name}."
puts "I'd lik to ask you a few questions."
puts "do you like me #{user_name}?"
puts prompt
likes = $stdin.gets.chomp
#askes the user a question and saves it to a variable
puts "Where do you live #{user_name}?"
puts prompt
lives = $stdin.gets.chomp
#asking another question and another variable.  on one line
# a comma for puts is like using it twice
puts "What kind of computer do you have? ", prompt
computer = $stdin.gets.chomp
# prints all the variables out for the user to read back.
puts """
Alright, so you said #{likes} about liking me.
You live in #{lives}. Not sure where that is.
And you have a #{computer} computer. Nice.
"""