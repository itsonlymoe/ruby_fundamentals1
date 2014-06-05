class Person
	attr_accessor :name

	def initialize (name)
		@name = name
	end

	def greeting
		"Hello, my name is #{name}"
	end
end

class Student < Person

	# def initialize (name)
	# 	@name = "Bar"
	# end

	def learn
		  "#{name} says that he gets it!" 
	end

	def to_s
		learn.to_s
	end
end

class Teacher < Person
	def teach
		"#{name} the teacher says that Everything in Ruby is an Object"
	end

	def to_s
		teach.to_s
	end
end




student1 = Student.new("Moe")
teacher1 = Teacher.new("John")

studentg = Student.new("Christina").greeting
teacherg = Teacher.new("Chris").greeting

# studentg = Student.new("Christina").teach
# teacherg = Teacher.new("Chris").learn	
# this does not work, there is no attr set so they are calling for methods that are outside of thier class.

puts student1
puts teacher1

puts studentg
puts teacherg


