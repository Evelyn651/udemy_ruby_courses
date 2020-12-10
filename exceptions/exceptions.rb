# a = 5
#
# puts "Before exception"
# raise Exception, "An exception" if a > 4
# puts "After exception"

# EXCEPTION HANDLING
#
# begin
# 	puts "processing"
# 	raise NameError, "custom error message"
# rescue Exception => e
# 	puts "exception handling"
# 	puts e.message
# end
#
# begin
# 	puts "before exception"
# 	"test".odd?
# 	puts "after exception"
# rescue ZeroDivisionError => e
#
# 	# puts "#{e.class} : #{e.message}"
# 	# e.backtrace.each { |location| puts location}
#
# 	puts "#{$!.class} : #{$!.message}"
# 	$@.each { |location| puts location}
#
# rescue NoMethodError => e
# 	puts "#{e.class} : #{e.message}"
# else
# 	puts "no errors!"
# end
#
filename = "./test.txt"
begin
	file = File.open(filename)
	if file
		puts "file opened successfully"
	end
rescue
	puts "exception"
	filename = "test.tx"
	retry
end
