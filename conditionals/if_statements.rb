a = 5
b = 4

# if a <= b
#   puts "#{a} is less than or equal to #{b}"
# elsif a != b
#   puts "#{a} is not equal to #{b}"
#   if a >= b
#     puts "#{a} is greater than or equal to #{b}"
#   end
# end

# if a > b and b > 0
#   puts "Both conditions are true"
# end

# if a < b or b > 0
#   puts "At least one of the conditions is true"
# end
#
# puts "a is greater than b" if a > b

message = if a > b
            "a greater than b"
          elsif a < b
            "a less than b"
          else
            "a is equal to b"
          end
puts message