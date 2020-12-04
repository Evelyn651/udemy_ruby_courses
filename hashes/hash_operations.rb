h = {}
h[:name]="John"
print h
h[:lastname]="Doe"
puts
print h
h[10]="test"
puts
print h
puts
puts h[:name]
puts h[:city]
h = Hash.new("This is a default value")
puts h
h[:city]