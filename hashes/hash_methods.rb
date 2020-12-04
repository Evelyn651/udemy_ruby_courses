h = { :name=> "John", :lastname=> "Doe", :city=> "London" }
# puts h
#
# puts h.length
#
# puts h.size
# puts h.to_s
# puts h.to_a
# puts h.min
# puts h.max
# puts h.fetch(:name)
# # puts h.fetch(:tel) # will throw error
# puts h.keys
# puts h.values
# puts h.key("John")
# puts h.has_key?(:city)
# puts h.key?(:city)
# puts h.value?("John")
# puts h.store(:email, "john.doe@example.com")
# print h
# puts
# puts h.delete(:email)
# print h
# puts
# puts h.merge({:city=> "Paris", :phone=> "0123456789"})
# print h
puts
puts h.sort
puts h.each{|key, value| puts "#{key} = #{value}"}
puts h.reverse_each{|key, value| puts "#{key} = #{value}"}

