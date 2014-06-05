#going to build an object called a point. A point on a grid.

class Point #created a class
	attr_reader :x, :y 

	def initialize(x, y) # going to call its initialize method
		@x = x
		@y = y
	end	

	# def x
	# 	@x
	# end

	# def x=(x)
	# 	@x = x
	# end 

	# def y
	# 	@y
	# end

	# def y=(y)
	# 	@y
	# end 

	def to_s
	"(#{@x}, #{@y})"
	end

	def add(another_point)
		Point.new(@x + another_point.x, @y + another_point.y)
	end
end 

p1 = Point.new(1, 2) 
p2 = Point.new(2,5)

p3 = p1.add(p2)
puts p3

p4 = Point.new(p1.x+p2.x, p1.y+p2.y)
puts p4
