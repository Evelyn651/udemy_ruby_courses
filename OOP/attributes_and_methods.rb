class Person
	# attr_reader :name, :age # with this we dont need getter methods
	# attr_writer :name, :age # with this we dont need setter methods
	attr_accessor :name, :age # with this we dont need the reader or writer. depends on what you want to use.
	def initialize(name, age)
		@name = name
		@age = age
	end
	def displayPerson
		puts "Name: #{@name} Age: #{@age}"
	end
	# # GETTER
	# def name
	# 	@name
	# end
	# # SETTER
	# def name(new_name)
	# 	@name = new_name
	# end
end

p = Person.new("John", 25)
p.name = "Jack"
p.age = 30
# p.displayPerson
# cannot reach instance variables to print out but can create a method to reach them
#
# puts p.name
puts p.name
puts p.age