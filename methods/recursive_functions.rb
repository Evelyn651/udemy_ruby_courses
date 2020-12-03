# a method can call another method or even call itself- this is called recursive methods
#
# sum numbers to 0 using recursion
#
# def calculate(num)
#   if num == 0
#     return 0
#   else
#     return num + calculate(num - 1)
#   end
# end
# puts calculate 10
#
# refactor if else statements to simpler lines
# recursion can make your code look neat and it can break down problems easier and it is also easier than iteration to generate sequences.
#
def calculate(num)
  return 0 if num.zero?
  num + calculate(num - 1)
end
puts calculate 10

# however recursion requires complex logic and some recursion methods are inefficient so they could take up a lot of memory as well as time