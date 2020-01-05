def fizzbuzz (a, b)
  numbers = (a..b).to_a

  numbers.each do |number|
  if number % 15 == 0
    puts "Fizzbuzz"
  elsif number % 3 == 0
    puts "Fizz"
  elsif number % 5 == 0
    puts "Buzz"
  else
    puts number
  end
end
end

fizzbuzz(1, 100)
