# variable assignments
name = "Saptarshi Das"
age = 20 # definitely a lie
height = 60 # inches
weight = 160 #lbs
eyes = 'Black'
teeth = 'White'
hair = 'Black'

# print the staments and replace the format sequences by the variable values
puts "Let's talk about %s." % name
puts "He's %d inches tall." % height
puts "He's %d pounds heavy." % weight
puts "Actually that's not too heavy."
puts "He's got %s eyes and %s hair." % [eyes, hair]
puts "His teeth are usually %s depending on the coffee." % teeth

# this line is tricky, try to get it exactly right
# print the statements and replace the format sequences with the variable values after evaluating the expression
puts "If I add %d, %d and %d I get %d." % [age, height, weight, age + height + weight]
