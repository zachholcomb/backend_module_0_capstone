def checker_board(dimension)
  shape1 = "X "
  shape2 = " X"
  line1 = ""
  line2 = ""
  dimension.times {line1 << shape1}
  dimension.times {line2 << shape2}

  lines = (1..dimension).to_a
  lines.each do |line|
    if line.even?
      puts line1
    elsif line.odd?
      puts line2
    end
  end
end

puts "Tell me how big the checker board is?"
print "> "
input = $stdin.gets.chomp.to_i
checker_board(input)
