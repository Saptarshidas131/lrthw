# print the statement
print "Give me a number: "
# take input strip the \n and convert to integer and assign to number
number = gets.chomp.to_i

# multiply number with 10 and assign to bigger
bigger = number * 10
# print the statement with value of bigger
puts "A bigger number is #{bigger}."

print "Give me anonther number: "
# input another number and assign to another
another = gets.chomp
# convert another to integer and assign to number
number = another.to_i

# divide number by 100 and assign to smaller
smaller = number / 100
# print the statement and number
puts "A smaller number is #{smaller}."
