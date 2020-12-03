# def test
#   yield
# end
#
# test { puts "a block named test"}
#
# def test
#   puts "I'm in the method"
#   yield
#   puts "I'm in the method again"
#   yield
# end
#
# test { puts "I'm in the block"}
# can add parameters to the method using the yield statement
# def test
#   yield "This is a block parameter"
#   yield 1
# end
#
# test { |a| puts "parameter: #{a}" }
#
# def test
#   yield 1, 100
# end
#
# test { |a, b| puts "parameter1: #{a}, parameter2: #{b}" }
#
BEGIN{
  puts "BEGIN block"
}

END{
  puts "END block"
}

puts "main program"