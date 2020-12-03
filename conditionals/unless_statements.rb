is_online = false

# unless !is_online
#   puts "maintenance"
# end

# page = unless is_online
#          "maintenance"
#        else
#          "homepage"
#        end
# puts page
#
# ternary operator is with ? = if, and : = else
# page = is_online ? "homepage" : "maintenance"
# puts page
#
# shorthand for the unless statement
# puts "maintenance" unless is_online

# unless is_online then puts "maintenance" else puts "homepage" end
#
if is_online then puts "homepage" end