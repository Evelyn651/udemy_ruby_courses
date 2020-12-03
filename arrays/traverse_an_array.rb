animals = ["lion", "tiger", "leopard"]

# for animal in animals
# 	puts animal
# end
#
# OR

# i = 0
# while i < animals.length
# 	puts animals[i]
# 	i += 1
# end
#
# OR
#
b = animals.each{|a| a+a} # each returns the array
c = animals.map{|a| a+a} #map returns the last statement in the block. the put method doesn't return any value so there is nil elements in return values

# print "b = #{b}\n"
# print "c = #{c}\n"
#
puts animals.each
puts animals.map

# enumerator is a class which allows iteration