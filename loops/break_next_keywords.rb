# we can use break and next to alter the flow of a normal loop
# print numbers 0 to 5 but when it reaches 3 break the loop
#
# WHILE LOOP WITH BREAK
i = 0
# while i < 5
#
#   if i == 3
#     break
#   end
#
#   puts i
#   i += 1
# end
#
# WHILE LOOP WITH NEXT
# while i < 5
#   i += 1
#   if i == 3
#     next
#   end
#   puts i
# end
#

loop do
  puts "Enter a number"
  number = gets.chomp.to_i
  if number > 100
    puts "Breaking the loop"
    break
  end
end
