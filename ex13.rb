# argv holds command line arguments, take whatever is in argv , unpack it and assign it to the three variables
first, second, third = ARGV

# print the first, second and third argument
puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"

# prompt to enter a number
puts "Enter a number: "
# takes input, strips newline and converts to integer
fourth = $stdin.gets.chomp.to_i
# prints the value of fourth
puts "Your fourth variable is: #{fourth}"
