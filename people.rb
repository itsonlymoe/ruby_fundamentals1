class Student
	def learn
		"I get it!"
	end

	def to_s
		learn.to_s
	end
end

class Teacher
	def teach
		"Everything in Ruby is an Object"
	end

	def to_s
		teach.to_s
	end
end

puts Student.new

puts Teacher.new
