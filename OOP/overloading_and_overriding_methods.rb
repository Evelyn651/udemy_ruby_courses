class Animal
	def swim
		puts "Animals can swim"
	end
end

class Tiger < Animal
	# OVERRIDING METHOD
	def swim
		puts "Tigers can swim"
	end
end

tiger = Tiger.new
tiger.swim

class Point
	attr_accessor :x, :y

	def initialize(x,y)
		@x, @y = x, y
	end

	def to_s
		"(#{@x}, #{@y})"
	end

	def +(other)
		Point.new(@x + other.x, @y + other.y)
	end
end

# p = Point.new(2,3)
# puts p
# mathematical expressions
p1 = Point.new(2,3)
p2 = Point.new(4,7)
puts p1 + p2