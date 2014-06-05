students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22
}
#created a hash
students[:cohort4] = 43 
#added a new value to the hash


students.each do | cohort, value |
	number = (value * 1.05).to_i
	puts "#{cohort}: #{number}"
end



#puts students.keys 


