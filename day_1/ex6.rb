# assigns a variable
types_of_people = 10
# assigns a variable to a string with another variable inside
x = "There are #{types_of_people} types of people." # string inside a string
# assigns a variable
binary = "binary"
# assigns a variable
do_not = "don't"
# assigns a variable to a string with two other strings inside
y = "Those who know #{binary} and those who #{do_not}." # string inside a string

# outputs variable x and y
puts x
puts y

# outputs variable x and y inside formatted strings
puts "I said: #{x}." # string inside a string
puts "I also said: '#{y}'." # string inside a string

# assigns a boolean to a variable
hilarious = true
# evaluates variable inside string and assigns output to string
joke_evaluation = "Isn't that joke so funny?! #{hilarious}" # this is technically a string inside a string, as it evaulauates the expression before assigning it to the variable
# outputs variable
puts joke_evaluation

# assigns a variable
w = "This is the left side of..."
# assigns a variable
e = 'a string with a right side.'

# outputs two concatenated strings
puts w + e
