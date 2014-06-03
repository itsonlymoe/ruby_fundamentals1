puts "What is your name?"
name = gets.chomp

puts "Hi #{name}"

puts "How old are you?"

age = gets.chomp
	age.to_i
age_year = 2014 - age.to_i

puts "You were born in #{age_year}"


