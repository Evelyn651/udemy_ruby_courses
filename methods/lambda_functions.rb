# a method without a name
# proc objects are block of code that have been bound to a set of local variables.
# the code may be called in different context and still access those variables
#
# can call print it out either way
# puts lambda {|x| x*x}.call(8)
# lambda {|x| puts x*x}.call(8)
#
# arrow function works the same way
# puts -> (x) {x*x}.call(8)
#
# we can assign the arrow function to a variable
# square = ->(x) {x*x}
# puts square.call(8)
#
# multi line lambda functions
# same results
square = lambda do
  |x|
  x*x
end

# puts square.call(8)
def test(function, argument)
  function.call(argument)
end

puts test square, 8