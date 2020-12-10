array = [
  ["foo", "bar", "wanted", "text"],
  [1,2,3,4,5],
  ["a", "b", "c", "d"]
]

counter = 0
search = nil
catch(:found) do
array.each do |row|
  row.each do |item|
    counter += 1
		throw(:found, item) if item == "wanted"
    end
  end
end


puts "Counter: #{counter}"
puts "Search: #{search}"