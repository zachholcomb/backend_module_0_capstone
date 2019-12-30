## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?

A hash is an unordered collection of data that is organized in "key/value" pairs, whereas, an array is a list of data where the order matters.  In a hash, you call upon a piece of data by using its key, as opposed to using a number to find a piece of data's position in an array.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

```ruby
pet_store = {
  fish_tank: 3,
  dog_collar: 100,
  hamster: 30,
  dog_bone: 15
}
```
1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

```ruby
states["IA"]
```
1. With the same hash above, how would we get all the keys?  All the values?

```ruby
states.keys

states.values
```
1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

A hash would be useful when mapping multiple collections of data together.  Because we use keys in hashes if you continue to set things equal to the keys before you can pull data from further and further away.  Hashes are useful because you can store different types of data within a hash, i.e. strings, integers, etc.

1. What questions do you still have about hashes?

I just need to practice them more.  I think I feel good about it so far though.
