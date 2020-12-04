person = { :name=>"John", :lastname=>"Doe", :city=>"London"}

# for key, value in person
# 	puts "#{key} = #{value}"
# end
#

i = 0
while i < person.length
	puts "#{person.keys[i]} = #{person.values[i]}"
	i += 1
end



# print person.keys
# print person.values