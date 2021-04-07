#This program asks for a person's first, middle, and last name. 
# It stores each of these parts in an array and , greet the person using their full name. 

full_name = []
puts "Enter your first name"
full_name[0] = gets.chomp
puts "Enter your middle name"
full_name[1] = gets.chomp
puts "Enter your last name"
full_name[2] = gets.chomp
puts "hello" + " " + full_name.join(" ")