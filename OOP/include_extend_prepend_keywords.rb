# INCLUDE keyword
#
# module ModuleA
# 	def dummy
# 		puts "Dummy from ModuleA"
# 	end
# end
# module ModuleB
# 	def dummy
# 		puts "Dummy from ModuleB"
# 	end
# end
#
# class Worker
# 	include ModuleA
# 	include ModuleB
# 	def run
# 		dummy()
# 	end
# end
#
# p Worker.ancestors
# w = Worker.new
# w.run
#
# PREPEND keyword
module WorkerDebugger
	def run(params)
		puts "Running with param: #{params.inspect}"
		result = super
		puts "Completed! Result: #{result}"
	end
end

class Worker
	prepend WorkerDebugger
	def run(params)
		puts "Working on param: #{params.inspect}"
		params.map {|i| i ** 2}
	end
end

w = Worker.new
w.run [1,3,5]