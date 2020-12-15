require "../project9/manager"

def menu
	manager = Manager.new
	loop do
		puts "Cryptocurrency Converter".center(50, "#")
		puts "a) Convert to USD"
		puts "b) Convert to EUR"
		puts "q) Quit"
		print "Action: "
		choice = gets.chomp

		case choice
			when "a"

		end

		break unless choice != "q"
	end
end

menu()
