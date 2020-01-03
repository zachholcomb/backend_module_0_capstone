class MyCar
  attr_accessor :color
  attr_reader :year

  def initialize(y, c, m)
    @year = y
    @color = c
    @model = m
    @current_speed = 0
  end

  def speed_up(number)
    @current_speed += number
    puts "You speed up by #{number} mph."
  end

  def brake(number)
    @current_speed -= number
    puts "You slam on the brakes and slow down by #{number} mph."
  end

  def current_speed
    puts "You are now going #{@current_speed} mph."
  end

  def shut_down
    @currentspeed == 0
    puts "You park the car."
  end

  def spray_paint(c)
    self.color = c
    puts "You spray painted your car #{c}, congratulations it is now worthless."
  end
end

golf = MyCar.new(2018, "white", "Volkswagen")
golf.speed_up(60)
golf.current_speed
golf.brake(20)
golf.current_speed
golf.brake(40)
golf.current_speed
golf.shut_down
golf.current_speed
puts golf.year
puts golf.color
golf.spray_paint("red")
