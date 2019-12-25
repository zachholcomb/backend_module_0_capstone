# This block of code is defining the variables that will be used in the logic statements
# below.  The variables are set to integers.
people = 30
cars = 40
trucks = 15

# This is a series of boolean statements.  The if begins the statement and what follows
# is a block of code that the program will follow if the conditional is true.
if cars > people
  puts "We should take the cars."
  # This is another conditional that the program will run if the statement is true.
elsif cars < people
  puts "We should not take the cars."
  # The program will run else if neither if or elseif are true.
else
  puts "We can't decide."
  # End marks the end of the if block of code and is necessary for the program to run.
end

# This is the same as above but the conditional statements are using different variables.
if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end

# This section is me experimenting with conditional statements.
x = 1

if x > 2
  puts "x is greater than 2"
  # Here I used two statements to experiment.  Because it is an and statement both
  # have to be true.
elsif x <= 2 and x != 0
  puts "x is 1"
else puts "I can't guess the number."
end
