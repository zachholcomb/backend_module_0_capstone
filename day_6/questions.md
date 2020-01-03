## Day 5 Questions

1. In your own words, what is a Class?

A class stores behaviors and attributes of how objects of that class should act and be comprised of.

1. In relation to a Class, what is an attribute?

Attributes of a class store information about what objects of that class are.  For example, attributes of a car class could be color, model, and current_speed.

1. In relation to a Class, what is behavior?

Behavior describe how objects of a certain class can act.  So in the above example behaviors of a car class could be speed_up, change_color, and brake.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

```ruby
class Dog
  attr_accessor :type, :hair_length, :name, :weight
  def initialize(type, hair_length, name, weight)
    @type = type
    @hair_length = hair_length
    @name = name
    @weight = weight
  end

  def cut_hair(number)
    @hair_length -= number
    puts "You cut #{@name}'s hair by #{number} inches."
  end

  def gain_weight(number)
    @weight += number
    puts "#{@name} eats too much and gains #{number} lbs."
  end

  def change_name(name)
    @name = name
  end
end
```

1. How do you create an instance of a class?

```ruby
sam = Dog.new("border collie", 3, "Samantha", 40)
```

1. What questions do you still have about classes in Ruby?

Not yet. I think I'm getting the hang of it, I need to practice the syntax more.
