# print the statement, print doesnot prints new line puts does
print "How old are you? "
# gets takes the input and chomp removes newline then assign to variable
age = gets.chomp()
print "How tall are you? "
height = gets.chomp()
print "How much do you weigh? "
weight = gets.chomp()

# print the statement and the variables are replaced by the values
puts "So, you're #{age} old, #{height} tall and #{weight} heavy."
