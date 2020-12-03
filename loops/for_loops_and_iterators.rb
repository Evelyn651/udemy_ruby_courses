# for i in ["a", "b", "c"] do
#   puts i
# end

# iterators are methods that loop over a given set of data and allow you to operate on each element
# each is the method that works on arrays and hashes then it begins executing the code within the block. the block is defined by the {}. the var is defined in || then implement the logic. in this example it was printing out the array
(1..5).each{ |i| puts i}

# example with do and end
#
(1..5).each do |i|
  puts i
end