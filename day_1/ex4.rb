# Defines the number of cars with an integer.
cars = 100

# Defines the number of spaces in a car with a float integer.
space_in_a_car = 4.0

# Defines the number of drivers with an integer.
drivers = 30

# Defines the number of passengers with an integer.
passengers = 90

# Defines cars_not_driven by telling the program to subtract number of cars from
#drivers.
cars_not_driven = cars - drivers

# Sets the cars_driven variable equal to the drivers variable.
cars_driven = drivers

# Sets the carpool capacity variable equal to the cars_driven variable times the
# space_in_a_car variable.
carpool_capacity = cars_driven * space_in_a_car

# Sets the average_passengers_per_car variable equal to the passengers variable
# divided by the cars_driven.
average_passengers_per_car = passengers / cars_driven

# These phrases use the above defined variables to complete the sentences that
# the program will output.
puts "There are #{cars} cars available."

puts "There are only #{drivers} available."

puts "There will be #{cars_not_driven} empty cars today."

puts "We can transport #{carpool_capacity} people today."

puts "We have #{passengers} to carpool today."

puts "We need to put about #{average_passengers_per_car} in each car."
