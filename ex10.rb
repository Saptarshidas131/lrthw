# assign the string with tab character to tabby_cat
tabby_cat = "\tI'm tabbed in."
# assign the string with new line to persian_cat
persian_cat = "I'm split\non a line."
# assign the string with backslash to backslash_cat
backslash_cat = "I'm \\ a \\ cat."

# multiline string assignment with tab on each line, starts <<NAME to NAME
fat_cat =  <<MY_HEREDOC
I'll do a a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
MY_HEREDOC

# prints the variable values
puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat
