# a = 5
# 3.times do
#   a = 2
# end
#
# puts a
#
# thses two variables of a are in different scopes so they are two separate variables
# a = 1
# def test
#   a = 5
#   puts "a is a local variable"
# end
#
# test()
# puts a
#
# global vars start with $
$a = 1
puts "$a is a global variable"
def test
  $a = 5
  puts "$a = #{$a}"
end

test()
puts $a

# we can update global variables