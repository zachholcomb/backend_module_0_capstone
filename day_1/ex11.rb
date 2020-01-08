print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."
# gets takes what the user types in and makes it a string and adds a newline \n
# to it
# gets.chomp removes the newline \n from the end of the string and allows it to
# be added to a line
# in this code if I were to have age = gets it would appear as two separate lines

print "What's your name? "
name = gets.chomp

puts "Hello #{name} welcome to Ruby."
