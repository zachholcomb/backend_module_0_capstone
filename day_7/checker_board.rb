def checker_board(length, height)
  shape1 = "X "
  shape2 = " X"
  line1 = ""
  line2 = ""
  length.times {line1 << shape1}
  length.times {line2 << shape2}

  lines = (1..height).to_a
  lines.each do |line|
    if line.even?
      puts line1
    elsif line.odd?
      puts line2
    end
  end
end

puts "Tell me the length of the checker board."
print "> "
input_length = $stdin.gets.chomp.to_i

puts "Good. Now tell me the height."
print "> "
input_height = $stdin.gets.chomp.to_i

checker_board(input_length, input_height)
