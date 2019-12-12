# defines variable as an integer
types_of_people = 10
# defines variable as a string with an embedded variable
x = "There are #{types_of_people} types of people."
# defines a variable as a string
binary = "binary"
# defines variable as a string
do_not = "don't"
# defines a variable as a string with strings embedded in it
y = "Those who know #{binary} and those who #{do_not}."

# tells the program to output x and y
puts x
puts y

# tells the program to output these phrases which are strings within strings
puts "I said: #{x}."
puts "I also said: '#{y}'."

# defines hilarious as a boolean value
hilarious = false
# defines variable as a string with a boolean value inside
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# tells the program to output joke_evaluation
puts joke_evaluation

# defines the two variables as strings
w = "This is the left side of..."
e = "a string with a right side."

# tells the program to output the two strings together
puts w + e
