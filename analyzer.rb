puts "Enter your first name:"
firstName = gets.chomp
puts "Enter your last name:"
lastName = gets.chomp
puts "Your full name is #{firstName} #{lastName}."
puts "Your name backwards is #{lastName.reverse} #{firstName.reverse}."
puts "Your name has #{firstName.length + lastName.length} characters in it."
