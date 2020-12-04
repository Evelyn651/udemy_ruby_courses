# puts Dir.pwd
# Dir.mkdir "foo"
# Dir.mkdir "bar"

# print Dir.glob "*.rb"
#

Dir.glob("*") do |filename|
	puts filename
end
