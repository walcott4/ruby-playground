puts "Walcott's Calculator"
25.times { print "-" }
puts
puts "Please enter your first integer:"
num1 = gets.chomp
puts "Please enter your second integer:"
num2 = gets.chomp

puts "First int plus second int = #{num1.to_i + num2.to_i}"
puts "First int minus second int = #{num1.to_i - num2.to_i}"
puts "First int multiplied by second int = #{num1.to_i * num2.to_i}"
puts "First int divided by second int = #{num1.to_i / num2.to_i} R #{num1.to_i % num2.to_i}"
