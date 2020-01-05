require 'humanize' # Found this gem online to convert integers to strings

puts "How many monkeys are there?" # Require user input for number of monkeys.

print "> "

monkeys =$stdin.gets.chomp # Take user input and remove line

monkeys = monkeys.to_i # Convert user input to integer.

if monkeys == 0 # Make sure that user cannot input a number that will not work.
  puts "0 monkeys, that makes no sense!"
end

if monkeys < 0
  puts "How can you have negative monkeys?!"
end

if monkeys > 10
  puts "Wow, this is getting long but here it goes:"
end

# Here I created a loop where the boolean will keep running until monkeys are less than two.
while monkeys >= 2  # Use the humanize gem to convert integers back to strings
  puts "#{monkeys.humanize.capitalize} little monkeys jumping on the bed,"
  puts "One fell off and bumped his head,"
  puts "Mama called the doctor and the doctor said,"
  puts "No more monkeys jumping on the bed!"
monkeys -= 1
end

if monkeys == 1
  puts "#{monkeys.humanize.capitalize} little monkey jumping on the bed,"
  puts "He fell off and bumped his head,"
  puts "Mama called the doctor and the doctor said,"
  puts "Get those monkeys right to bed!"
end
