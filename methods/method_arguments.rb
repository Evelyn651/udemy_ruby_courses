# def printer(val)
#   puts val
# end
#
# printer("test")

# def person(name: "Jane", age: 30)
#   puts "Name: #{name}"
#   puts "Age: #{age}"
# end
#
# person(name:"Amber", age: 28)
#

# def hello(*names)
#   names.each{|name| puts name}
# end
#
# hello "Jane", "Jack", "Bruce"
#
def test(&block)
  block.call
end

test{ puts "a block"}