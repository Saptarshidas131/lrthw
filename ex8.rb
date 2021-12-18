# assign formatter the string with %s format sequences
formatter = "%s %s %s %s"

# print formatter with a list of numbers, the format sequences will be replaced by the numbers in the list and printed
puts formatter % [1, 2, 3, 4]
# the format sequences will be replaced by the list of stringsand print
puts formatter % ["one", "two", "three", "four"]
# the format sequence will be replaced by the boolean values and printed
puts formatter % [true, false, false, true]
# each of the format sequence will be replaced by the formatter string variable
puts formatter % [formatter, formatter, formatter, formatter]
# the format sequences will be replaced by the list of strings
puts formatter % [
    "I had this thing.",
    "That you could type up right.",
    "But it didn't sing.",
    "So I said goodnight."
]
