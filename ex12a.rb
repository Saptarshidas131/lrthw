# input some money
puts "Input some amount: "
# take input, strip the newline, convert and assign to money
money = gets.chomp.to_f
# calculate 10%
change = money / 10

# print the change
puts "Here is your change #{change}."

