require_relative 'config/application'
require_relative 'app/controllers/controller'
require 'byebug'

# Controller.print
# # p Task.all.count

	input = ARGV 

	command = ARGV.shift 
	case command
	when "add"
		Controller.add(ARGV.shift)
	when "delete"
		Controller.delete(ARGV.shift)
	when "list"
		Controller.print 
	else
		puts "That command is invalid"
	end


# p Task.column_names 
# puts "Put your application code in #{File.expand_path(__FILE__)}"