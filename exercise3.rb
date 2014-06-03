puts "What is your name?"
name = gets.chomp

puts "Hi #{name}"

puts "Just how old are you?"

age = gets.chomp
age.to_i
age_year = 2014 - age.to_i

puts "So you were born in #{age_year} huh, damn your old!"


