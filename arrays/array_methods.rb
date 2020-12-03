a = Array(0..10)
print a
puts
print a.size
puts
print a.length
puts
print a.max
puts
print a.min
puts
print a.sum
puts
print a.first
puts
print a.last
puts
print a.append(1)
puts
print a.count(1)
puts
print a.pop
puts
print a
puts
print a.push("Ruby")
puts
print a.index("Ruby")
puts
print a.delete("Ruby")
puts
print a.at(9)
puts
print a.reverse
puts
print a.shuffle
puts
print a.sort
puts
print a.to_s
puts
print a.join
puts
print a.join("-")
puts
print a.include?(3)
puts
print a.include?(100)
puts
print a.each { |x| puts x}
puts
print a.each_index { |i| puts "index #{i}"}
puts
print a.each_with_index{ |value,index| puts "index = #{index} --- value = #{value}" }
puts
print a.map { |x| x**2 }
puts
a = [1, 2, [4, 5, ["a", "b"]]]
print a
puts
print a.flatten
