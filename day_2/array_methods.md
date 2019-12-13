# Array Methods

1. `array.sort`   This method sorts the array elements in order.  If it's an array of strings then the elements are sorted in alphabetical order, and integers are sorted in numerical order.   

2. `array.each`  This method will turn the array into an enumerator class if no block is given.  If a block is given, then .each will apply the given block once for every element in the array. In other words, .each will iterate over the array.

3. `array.join` This will join each element in the array into one string.

4. `array.index` This will tell you what place an element is in an array.

5. `array.include?` This will search the array for a given element and tell you if it's in the array.

6. `array.collect` This seems to work similar to .each.  So a given block will be applied to each element in the array. Also, if no block is given an .collect! turns the array into an enumerator.
For example:
```ruby
one = [1, 2, 3]
=> [1, 2, 3]
one.collect! {|x| x + 1}
=> [2, 3, 4]
```

7. `array.first` and `array.last` This method is self explanatory:  .first returns the first element in the array and .last returns the last element in the array.

8. `array.shuffle` This method shuffles the elements in the array.
