# a series of numbers that are a sequence of numbers that are the sum of the two numbers preceding

print "Enter a number: "
number = gets.chomp.to_i

fibonacciPrev = 0
fibonacci = 1

while fibonacci <= number
  puts fibonacci
  fibonacciPrev, fibonacci = fibonacci, fibonacci + fibonacciPrev
end
