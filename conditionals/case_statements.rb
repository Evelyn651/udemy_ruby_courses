# if we need multiple if elsif and els blocks then we should us case statements
# we have a number and we need to check its value
# example 1
#
# number = 1
# case number
# when 0
#   puts "number is 0"
# when 1
#   puts "number is 1"
# else
#   puts "number is neither 0, nor 1"
# end
# we can make var assignments with case statements
#
# number = 1
# example 2
# result = case
#          when number == 0
#            "number is 0"
#          when number == 1
#            "number is 1"
#          else
#            "number is neither 0, nor 1"
#          end
#
# puts result
# example 3
# result = case
#          when number > 0 then "positive"
#          when number < 0 then "negative"
#          else "0"
#          end
#
# puts result
#
# example 4 - can use ranges in case statements; problem: decide cloth sizes according the waist measurements
#
waist = 38

case waist
when 29..31
  puts "Small"
when 32..34
  puts "Medium"
when 36..38
  puts "Large"
end