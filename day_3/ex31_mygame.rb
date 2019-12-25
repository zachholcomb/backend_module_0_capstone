puts "Santa Claus comes down the chimney looking for cookies and milk. Does he get cookies and milk?"

print "> "

answer = $stdin.gets.chomp

if answer == "yes"
  puts "He sits down by the cozy fire."
  puts "He eats cookies and milk while pondering this existence."
  puts "He reaches for his list of naughty and nice."
  puts "Are you listed as naughty or nice?"

elsif answer == "no"
  puts "Santa looks disappointingly around the room for a plate full of milk and cookies."
  puts "He reaches for his list of naughty and nice."
  puts "Are you listed as naughty or nice?"

  print "> "

  list = $stdin.gets.chomp

  if list == "nice"
    puts "He grabs a present from his sack."
    puts "He gingerly places a present under the tree."
  elsif list == "naughty"
    puts "Santa grabs a lump of coal from his bag and drops it under the tree."
  else
    puts "Santa does not see your name on the list, you get absolutely nothing!"
  end

else
  puts "I asked you a yes or no question, how dense are you?! You lose."
end
