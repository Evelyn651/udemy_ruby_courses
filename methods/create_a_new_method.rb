# def hello(name)
#   puts "Hello #{name}"
# end
#
# hello("Jack")

# can call the method without parenthesis nultiple times
# def hello(name)
#   puts "Hello #{name}"
# end
#
# hello"Jack"
# hello("Jane")
#
# refactor with return
# def hello(name)
#   message = "Hello #{name}"
#   return message
# end
#
# puts hello("Jack")

# directly return message
# def hello(name)
#   return "Hello #{name}"
# end
#
# puts hello("Jack")
#
# a method that returns true or false
# def is_negative(num)
#   if num < 0
#     return true
#   else
#     return false
#   end
# end
#
# puts is_negative(5)

#a method that can get the square of any given number

def square(num)
  return num**2
end

puts square(9)