# Write a program that asks for a person's first name, then middle, then last. Finally it should greet the person using their full name.

p "-- Please enter your first name"
first_name = gets.chomp()
p "-- Please enter your middle name"
middle_name = gets.chomp()
p "-- Please enter your last name"
last_name = gets.chomp()
p "Hello there #{first_name} #{middle_name} #{last_name}!"
