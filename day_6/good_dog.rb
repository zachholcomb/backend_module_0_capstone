#good_dog.rb

module Speak
  def speak(sound)
    puts sound
  end
end

class GoodDog
  def initialize
    puts "This object was initialized!"
  end
  include Speak
end

class HumanBeing
  attr_accessor :name, :height, :weight

  def initialize(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

  def talk
    "#{name} says hello!"
  end

  def change_info (n, h, w)
    self.name = n
    self.height = h
    self.weight = w
    end

    def info
      "#{self.name} weighs #{self.weight} and is #{self.height} tall."
    end

  include Speak

end

sparky = GoodDog.new
sparky.speak("Arf!")
bob = HumanBeing.new("Bob", "72 inches", "180 lbs")
puts bob.talk
puts bob.info
bob.change_info("Robert", "60 inches", "200 lbs")
puts bob.info

puts "---GoodDog ancestors"
puts GoodDog.ancestors
puts ''
puts "---HumanBeing.ancestors---"
puts HumanBeing.ancestors
