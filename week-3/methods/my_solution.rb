# U1.W3: Methods

# I worked on this challenge by myself.
# I spent 0.5 hours on this challenge.

# Release 1: Try it out

# 1. Full name greeting: Write a program that asks for a person's first name, then middle, then last. Finally, it should greet the person using their full name.

puts "What is your first name?"
first_name = gets.chomp
puts "What is your middle name?"
middle_name = gets.chomp
puts "What is your last name?"
last_name = gets.chomp
puts "Your full name is " + first_name + " " + middle_name + " " + last_name + "!"

# -------------------------------------------
# 2. Bigger, better favorite number: Write a program that asks for a person's favorite number. Have your program add 1 to the number, and then suggest the result as a bigger and better number.

puts "What is your favorite number?"
fav_num = gets.chomp
new_num = fav_num.to_i + 1
puts new_num.to_s + " is a bigger and better number."

# -------------------------------------------
