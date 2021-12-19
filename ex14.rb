# gets the first argument
user = ARGV.first
# assign the string to prompt
prompt = '-> '

# prints  Hi and input user, and the script name
puts "Hi #{user}, I'm the #{$0} script."
# prints the statements
puts "I'd like to ask you a few questions."
puts "Do you like me #{user}?"
# prints the prompt
print prompt
# takes input , strips newline and assigns to likes
likes = $stdin.gets.chomp() # $stdin.gets.chomp() used as gets.chomp() does not works well with argv

# prints the statement, prints prompt and then takes the input while stripping the newline
puts "Where do you live #{user}?"
print prompt
lives = $stdin.gets.chomp()

# again  prompt and input
puts "What kind of computer do you have?", prompt
computer = $stdin.gets.chomp()

# mulitine string printing with the variable value replaced
puts """ 
Alright, so you said #{likes} about liking me.
You live in #{lives}. Not sure where that is.
And you have a #{computer} computer. Nice.
"""
