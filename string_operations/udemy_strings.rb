# string operation
name = "John"
puts "Hello #{name}"
puts "Result #{5 + 9}"

puts message = "ruby is your best friend.\n"
puts message.length
puts message.size
puts message[0]
puts message[-1]
puts message[0,4] # exclusive
puts message[5..20] # inclusive
puts message.slice(0)
puts message.slice(0,4)
puts message.slice(4,16)
puts message.split # returns the strings separately
puts message.split("is") # removes is from the string
puts message.chars # returns each character separately
puts message.count("y") # returns how may times the parameter appears within the string
puts message.upcase
puts message.downcase
puts message.capitalize
puts message.capitalize! # the bang method is any built in method with an ! at the end it replaces the orginal object with the new object
puts message.swapcase
puts message.chop
puts message

puts message.chop!
puts message.chomp("friend.")
puts message.include?("best")
puts message.index("your")
puts message.start_with?("ruby")
puts message.start_with?("Ruby")
puts message.end_with?("friend.")
puts message.delete_suffix("friend.")
puts message.delete_prefix("Ruby")

puts ["a", "b", "c"].join
puts ["a", "b", "c"].join("-")

puts message = ""
puts message << "I like "
puts message << "cats"
puts message
puts message.gsub("cats", "dogs")

# string methods
a = "5".to_i
puts a
puts a.class
puts "A".to_i
puts 5.to_s
puts a = ""
puts a.empty?
puts "Ruby".center(20)
puts "Ruby".center(20, "-")
puts "Ruby".ljust(20)
puts "Ruby".rjust(20)
puts "Ruby".rjust(20, "#")
puts "Ruby            ".rstrip
puts "             Ruby".lstrip
puts "       Ruby   ".strip
