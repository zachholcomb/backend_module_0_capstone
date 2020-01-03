class Student
  attr_accessor :first_name, :last_name, :primary_phone_number

  def introduction(target)
    puts "Hi #{target}, I'm #{first_name}!"
  end

  def favorite_number
    7
  end
end

john = Student.new
john.first_name = "John"
john.introduction("Georgia")
puts "Frank's favorite number is #{john.favorite_number}."
