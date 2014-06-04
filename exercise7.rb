students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22
}
#created a hash
students[:cohort4] = "43"

students.each do | cohort, number |
	puts "#{cohort}: #{number}"
end




