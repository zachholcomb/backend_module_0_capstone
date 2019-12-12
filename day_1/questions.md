## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?
`p "Hello World!"`

1. What is the character you would use to indicate comments in a ruby file?
You use a `#`

1. Explain the difference between an integer and a float?
An integer is a number like 1,2,3 and a float has decimal point like 1.0, 2.0, 3.0.

1. In the space below, create a variable `animal` that holds the string `"zebra"`
```ruby
animal = "zebra"
```

1. How would you print the string `"zebra"` using the variable that you created above?
```ruby
p animal
```

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.  
Interpolation is a method of embedding a string into another string.  For example:
```ruby
animal = "zebra"
puts "There is a #{animal} over there."
```

1. How do we get input from a user? What is the method that we would use?
You get input from a user by telling the program to assign user input to a variable, it looks like this:
```ruby
name = gets.chomp
puts "Hello #{name}"
```


1. Name and describe two common string methods. One string method is `string.length` which tells you how many characters are in the string.  Another string method is `string.split` which will break the string up into an array based on a parameter you choose.
