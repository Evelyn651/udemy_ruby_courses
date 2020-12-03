# $LOAD_PATH << './modules_and_ruby_gems'
# require 'modules'
#
# require './modules_and_ruby_gems/modules'
require_relative './modules'

puts ModuleA::MESSAGE
puts ModuleA.square 5
