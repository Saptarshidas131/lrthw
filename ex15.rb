# uses argv to get the first command line agument which is supposed to be filename of the file to be opened
filename = ARGV.first

# prompt is assigned the string
prompt = "> "
# open the file with filename given as command line arguments
txt = open(filename)

# print the statement
puts "Here's your file: #{filename}"
# read and print the contents of the file
puts txt.read()

# close the file
txt.close()

# prompt to input filename
puts "I'll also ask you to type it again:"
print prompt
# take input and assign to file_again
file_again = $stdin.gets.chomp()

# open the file
txt_again = open(file_again)

# read and print the contents of the file
puts txt_again.read()

# close the file
txt_again.close()
