## Day 3 Questions

1. What is a conditional statement? Give three examples.
A conditional statement is a true or false statement that is used to control conditional instructions.  If the conditions are met in the statement, then the instructions specified will run.  
Some examples would be
```ruby
if score == 8
  puts "Your team wins!"
end

if score > 7
  puts "Your team wins!"
elsif score < 9
  puts "Your team wins!"
else
  puts "Your team loses!"
end

if score > 8 and score += 9
  puts "Your team wins!"
end
```
2. Why might you want to use an if-statement?  
You would use an if-statement when you are trying to to run a particular line of code only if certain conditions are met.

3. What is the Ruby syntax for an if statement?
In Ruby syntax, you start an if statement with `if` followed by a statement that asks the code a question about the variable in question, and then a block of code follows.  You also use the word `end` to end the statement.
So the whole statement would look like this:
```ruby
if variable == 8
  puts "Your team is the best!"
end
```
4. How do you add multiple conditions to an if statement?
You use the statements `elsif` and `else` after an if statement is created and ruby will consider them a part of the statement as long as `end` is at the end of the statement.

5. What is the Ruby syntax for an if/elsif/else statement?
A ruby statement with all three of these statements would look like this:

```ruby
if water == "clear"
  puts "The water is clear."
elsif water == "dirty"
  puts "The water is dirty."
else
  puts "There is no water."
end
```
6. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?  
You could use conditional statements to compare variables in ruby. 
