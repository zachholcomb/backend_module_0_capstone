# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.
class Person
  attr_accessor :age, :name, :weight, :hair_color

  def initialize(a, n, w, hc)
    @age = a
    @name = n
    @weight = w
    @hair_color = hc
    puts "Hello #{n}, you are #{a} years old, weigh #{w} lbs, and have #{hc} hair."
  end

  def dye_hair(hc)
    @hair_color = hc
    puts "You eradicate those gray hairs and change your hair to #{self.hair_color}!"
  end

  def birthday
    @age += 1
    puts "Happy Birthday #{self.name}, you are #{self.age} years old today!"
  end

  def gain_weight(number)
    @weight += number
    puts "You ate too many burritos #{self.name}. You gained #{number} lbs and now weigh #{self.weight} lbs."
  end

  def lose_weight(number)
    @weight -= number
    puts "Hardwork pays off #{self.name}, you lost #{number}, and now weigh #{self.weight} lbs."
  end
end

john = Person.new(34, "John", 180, "brown")
john.dye_hair("black")
john.birthday
john.gain_weight(20)
john.lose_weight(20)
